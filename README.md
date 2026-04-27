# promptlock-research

Research and detection content focused on **PromptLock**, an AI-powered ransomware proof of concept that uses a local LLM to support malicious actions.

This repository documents technical findings, detection ideas, and defensive content created during my research.

## Overview

PromptLock is notable because it combines traditional ransomware behavior with LLM-assisted decision making. It shows how AI models can be integrated into malware workflows.

The goal of this repository is to help defenders understand this new threat model and improve detection capabilities.

## Repository Content

- **YARA Rules**  
  Rules for static detection of PromptLock samples, artifacts, and related indicators.

- **Sigma Rules**  
  Detection rules for SIEM and log monitoring platforms.

- **Presentation Slides**  
  Security talk and research presentation about PromptLock, architecture, risks, and detection methods.

## Research Scope

This project focuses on:

- Malware behavior analysis  
- AI usage inside malware operations  
- Detection engineering  
- Incident response readiness  
- Blue team awareness

## Why This Matters

AI-assisted malware is an emerging risk. Even simple proof of concepts can inspire more advanced threats.

Understanding these early examples helps security teams prepare before real-world adoption becomes common.

## Tools Used

- YARA  
- Sigma  
- Process Monitor  
- FakeNet  
- Wireshark  
- Malware sandboxes  
- Static and dynamic analysis tools

## Author

Othmane Mrichcha

## Disclaimer

This repository is for **educational, research, and defensive purposes only**.  
No offensive use is supported or encouraged.

