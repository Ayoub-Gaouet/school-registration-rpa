@echo off
cd /d "C:\Users\gaoue\OneDrive\Documents\UiPath\Inscription_Scolaire_RPA"
echo === CREATE BRANCH === > git_result.txt 2>&1
git checkout -b feature/workflow3-affectation-classe >> git_result.txt 2>&1
echo === ADD ALL === >> git_result.txt 2>&1
git add -A >> git_result.txt 2>&1
echo === COMMIT === >> git_result.txt 2>&1
git commit -m "Add Workflow3 AffectationClasse - automatic class assignment" >> git_result.txt 2>&1
echo === PUSH === >> git_result.txt 2>&1
git push -u origin feature/workflow3-affectation-classe >> git_result.txt 2>&1
echo === DONE === >> git_result.txt 2>&1
