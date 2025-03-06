
use heart_attack_prediction;

SELECT COUNT(*) AS Total_Patients FROM heart_attack_prediction_india;

SELECT State_Name, AVG(Age) AS Average_Age 
FROM heart_attack_prediction_india
GROUP BY State_Name;

SELECT Gender, COUNT(*) AS Count 
FROM heart_attack_prediction_india
GROUP BY Gender;

SELECT State_Name, AVG(Cholesterol_Level) AS Avg_Cholesterol 
FROM heart_attack_prediction_india
GROUP BY State_Name
ORDER BY Avg_Cholesterol DESC
LIMIT 5;

SELECT 
    COUNT(*) AS Total_Patients_With_All_Conditions
FROM 
    heart_attack_prediction_india
WHERE 
    Diabetes = 1 AND Hypertension = 1 AND Obesity = 1;
    
    
    SELECT 
    Gender, 
    AVG(Stress_Level) AS Avg_Stress_Level 
FROM 
    heart_attack_prediction_india
GROUP BY 
    Gender;
    
    SELECT 
    State_Name, 
    AVG(Heart_Attack_Risk) AS Avg_Heart_Attack_Risk 
FROM 
    heart_attack_prediction_india
GROUP BY 
    State_Name
ORDER BY 
    Avg_Heart_Attack_Risk DESC
LIMIT 1;

SELECT 
    AVG(Annual_Income) AS Avg_Income_Heart_Attack_Patients
FROM 
    heart_attack_prediction_india
WHERE 
    Heart_Attack_History = 1;
    
    


    
    

    
    
    




