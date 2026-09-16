@echo off
rem Lane Proven outreach agent - run the daemon.
rem First run walks you through onboarding (LLM key, mailbox, BetterContact key).
cd /d C:\Users\wyattl\OpenOutreach
.venv\Scripts\python.exe manage.py rundaemon
pause
