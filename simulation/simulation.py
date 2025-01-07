from datetime import datetime
import firebase_admin
from firebase_admin import credentials, db
import time
import random


cred = credentials.Certificate("C:\\Users\\Reynold\\pup\\simulation\\credentials\\credentials.json")



firebase_admin.initialize_app(cred, {
    'databaseURL': 'https://pup-iot-leaksense-default-rtdb.asia-southeast1.firebasedatabase.app/'
})


db_ref = db.reference('/')


def simulate_data():
    while True:
        
        simulated_data = {
            "faucet_1": "ACTIVE" if random.random() > 0.5 else "INACTIVE",
            "faucet_2": "ACTIVE" if random.random() > 0.5 else "INACTIVE",
            "flow_rate": round(random.uniform(5, 15), 1),  
            "pressure": round(random.uniform(10, 20), 1),  
            "temperature": round(random.uniform(20, 30), 1),  
            "volume": round(random.uniform(1, 5), 1),
            'last_update': datetime.now().isoformat()
        }

        
        db_ref.set(simulated_data)
        print("Updated database with:", simulated_data)

        
        time.sleep(5)  


if __name__ == "__main__":
    simulate_data()
