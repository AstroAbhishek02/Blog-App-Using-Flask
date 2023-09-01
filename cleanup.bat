@ECHO OFF
ECHO ===========================Sharath Krishna A H - PES1UG20CS391===========================
ECHO ===========================Shivani G Itagi - PES1UG20CS398===========================
ECHO ===========================Shreyas Hiremath - PES1UG20CS406===========================
ECHO ===========================Shrinidhi K J - PES1UG20CS412===========================

@ECHO OFF
ECHO Removing images,pods and deployments...
kubectl delete pod --all
kubectl delete deploy --all
docker rmi -f blogapp:1.0

@ECHO OFF
ECHO --------Cleaned up Successfully-----------

pause
