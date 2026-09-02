---
permalink: /
title: ""
excerpt: ""
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

# <span class='anchor' id='about-me'></span>🙋 About Me
📚 **Biography:** Tanqingchun(谭青春), graduated from the hope college of southwestjiaotonguniversity, majoring in computer science and technology for 26 years, has been engaged in the c++development industry for one year. His main projects include LinuxC, QT, MCU and other projects. He is familiar with QT, opencv, mqtt, multithreading and IPC concurrent processing, STM32 MCU bottom driver development. He is good at communication, has strong pressure resistance, and can work overtime and travel

# <span class="anchor" id="honors-and-awards"></span>🎖 Education & Achievements
- <span style="color:#4f6d8c; font-weight:600;">2022.09‑2026.06</span> Bachelor of Engineering, Computer Science and Technology, Southwest Jiaotong University Hope College.
- <span style="color:#4f6d8c; font-weight:600;">GPA: 3.82 / 5.00, Top 15% of major</span>
- <span style="font-size:14px;">Main courses: C/C++ Programming, Data Structure, MySQL, Software Engineering, Computer Network, Linux System Programming, Operating System, Computer Composition Principle.</span>

# <span class="anchor" id="working-experience"></span>👨🏻‍💻 Working Experience
- <span style="color:#4f6d8c; font-weight:600;">[2025.06‑2026.08]</span> Chengdu Jiaguo Interactive Technology Co., Ltd. C++ Development Engineer.

  <span style="font-size:14px;">Responsible for Qt cross‑platform embedded software development & maintenance. Participate in requirement analysis, system design, UI and business module implementation. Complete module integration, fault investigation, version iteration and customer‑side verification for multiple embedded IoT projects.</span>

# <span class="anchor" id="skill-overview"></span>🔬 Skill Overview
C++programming: Familiar with the core features of modern C++(11/14/17), proficient in intelligent pointers, auto automatic type derivation, Lambda expressions, module programming, etc., and pay attention to code readability.
Shell script development: Proficient in writing automated scripts (build/deploy/log analysis/system monitoring), can optimize script execution efficiency and fault tolerance, supports automated implementation such as project compilation and packaging, device batch configuration, etc., and builds a lightweight Shell automated operation and maintenance system.
I am familiar with cross platform build management and skilled in using the "top-level+subdirectories" multi-level CMakeLists.txt architecture. I am proficient in using target driven commands, clarifying dependencies, and avoiding global configuration conflicts.
Qt program development: Familiar with Qt Widgets and QML development, familiar with Qt core modules (Qt Core, Qt Network, Qt SQL, Qt Multimedia, etc.), possessing the ability to implement Windows/Linux/macOS cross platform development based on Qt, and solving cross platform differences.
OpenCV graphics processing: Familiar with OpenCV image reading/saving, color space conversion, geometric transformation, filtering, morphological operations, etc. Skilled in developing visual applications that support real-time video surveillance, live detection with DNN module for access control facial recognition, and check-in with Qt.
ONNX Runtime End side Deployment: Implementing AI deployment on the end side based on ONNX Runtime, integrating YOLO and OCR models in C++; Use Qt+OpenCV to complete image detection and ROI text extraction, with multi-threaded inference to avoid interface blocking and achieve offline recognition.
MQTT protocol development: Familiar with Qt MQTT module, proficient in core classes such as QMqttClient and QMqttSubscription, skilled in combining Qt's signal slot mechanism to achieve asynchronous processing of MQTT messages, implementing heartbeat mechanism, topic publish/subscribe mode, message broker and other functions.
Multithreading and Processes: Familiar with POSIX threads (pthread) and POSIX IPC (message queue/semaphore/shared memory), System V IPC (message queue/semaphore set/shared memory segment), to achieve process/thread safe database interaction and UI response.
SQLite database development: Proficient in integrating SQLite through Qt SQL module, supporting lightweight data storage and multi-threaded secure access for embedded Linux, optimizing query performance, and building a lightweight data persistence architecture for Qt projects.
Network programming: Deeply study TCP/IP and UDP protocols, proficient in implementing TCP/UDP communication development through Qt Network module, supporting high reliability TCP connections and lightweight UDP data transmission under embedded Linux, and building Qt project embedded network communication architecture.
STM32 standard library development: Proficient in using the STM32 standard library to implement GPIO, UART, SPI/I2C and other peripheral driver development, supporting modular development of project underlying drivers and rapid implementation of functions, and building a lightweight STM32 underlying driver architecture.
ESP32-C5 development: Understand the ESP-IDF framework and complete the development of ESP32-C5 peripheral drivers (timers, ADCs, communication buses) and wireless functions (Wi Fi 6 networking, BLE 5.0 Bluetooth communication), low-power data collection for IoT devices, and cloud MQTT communication.

# <span class="anchor" id="news"></span>🔥 Project Experience
- <span style="color:#4f6d8c; font-weight:600;">[2026.03‑2026.08]</span> **智脸枢守‑科研机房人脸识别出入管控系统**: Key areas such as scientific research laboratories and computer rooms have high requirements for personnel access control. The traditional physical card and password access control scheme have many shortcomings: the access control card is easy to be lost and borrowed by others; There is no automatic record of access behavior, and security incidents cannot be traced quickly. This project realizes the intelligent face recognition access control system based on QT, and realizes the rapid passage and verification of personnel, the entry and exit clock information record, and the unified management of personnel authority. The system supports local+Remote dual recognition mode. When the network fails, face comparison can be completed locally on the device to adapt to the complex environment with unstable network. The system architecture is divided into device end (face recognition end, face input end), service end, background management end and applet. I am responsible for the development of QT device end.
- **Technology stack**:C++、Qt、MSVC、OpenCV、Dlib、SQLite、MQTT、MySQL、RK3588、ESP32、YOLOv8-face
- **Responsibility Description**:Facial input registration module: Administrators log in to collect faces, rely on YOLOv8 face for detection, and automatically downgrade Dlib HOG in case of abnormalities; Through EAR blink liveness verification anti-counterfeiting, 128 dimensional facial features are extracted and stored in SQLite, and with interactive guidance, low-quality samples are filtered to complete registration.
Facial recognition comparison module: First, perform YOLOv8 face facial detection and downgrade Dlib HOG for abnormal situations; After live verification, facial features are extracted and cosine similarity is compared with the local database. If it fails, MQTT requests secondary recognition from the cloud and supports offline access.
Heartbeat module: Based on MQTT, it reports device heartbeat messages to the cloud at regular intervals, carrying information on device online status, version, and abnormal operation; The cloud determines the survival status of the device based on heartbeat, and automatically executes reconnection logic after disconnection.
L-end cloud MQTT data synchronization module: MQTT subscribes to cloud based facial addition, deletion, and modification data, and uses idempotent write strategy to complete local database updates; Report access control logs to the cloud to resolve data inconsistency caused by duplicate messages and offline message loss.
External interactive control module: ESP32 completes infrared human body sensing data acquisition, receives instructions to control the gate switch; Qt end TTS voice broadcast recognition results; Draw a face detection guide box on the UI and perform interactive processing such as mirror flipping on the screen.

- <span style="color:#4f6d8c; font-weight:600;">[2025.09‑2026.02]</span> **智屏云播‑商超智能导览屏**: With the development of large-scale and diversified product categories in supermarkets, the problem of consumers spending a long time searching for items and having a poor experience has become prominent. Traditional paper-based navigation maps, manual consultations, and other methods cannot update the location of items in real time, nor can they meet the needs of accurate navigation. At the same time, supermarket item displays are frequently adjusted, and the synchronization of navigation information lags behind, further affecting the consumer experience. This project focuses on the core requirements of intelligent navigation for item location, relying on the Qt framework to build a visual navigation interface that adapts to embedded smart screen scenarios in supermarkets. Through the MQTT protocol, real-time synchronization of backend item location update data is achieved to achieve accurate item location queries and path navigation, solving the problems of low efficiency and information lag in traditional navigation methods. This project is mainly divided into device side, server side, backend system, and mini program side. I am mainly responsible for Qt device side development.
- **Technology stack**:C++、Mongoose服务器、MQTT、Qt 6.8.3、SQLite、CMake、POSIX消息队列、GLib GKeyFile
- **Responsibility Description**:Device configuration: Start the Mongoose embedded server to provide HTTP services, perform initial configuration, support WiFi network configuration (SSID, password), support backend server address and MQTT server address configuration, support device area and detailed address configuration, persist configuration information to INI file, and notify the main process of configuration completion through message queue.
Device registration and heartbeat module: listens for messages from the configuration process, receives the configuration file path, reads the configuration file, initiates device registration requests to the backend server, sends heartbeat packets to the MQTT server at regular intervals, including the device unique identifier (SN), receives remote version update instructions, sends them to the update process through the POSIX message queue, receives the upgrade status returned by the update process, and reports it to the MQTT server.
MQTT communication: Connect to MQTT server, subscribe to ad list topics, subscribe to instruction list topics, receive ad data and trigger download process, receive remote control instructions and execute them.
Advertising Management: Parse the JSON advertising data received by MQTT, store the advertising information in an SQLite database, download advertising resources (videos, images) locally, verify file integrity (SHA256 hash comparison), support incremental updates, and avoid duplicate downloads.

- <span style="color:#4f6d8c; font-weight:600;">[2025.06‑2025.09]</span> **智监易联‑工业分散设备运行状态监测系统**:The dispersed equipment such as motors, pumps, fans, etc. in industrial workshops rely on manual scheduled inspections for a long time. This not only makes it easy for key parameters such as equipment temperature, vibration, and working current to be missed or misjudged due to the fatigue of inspection personnel and differences in experience, but also makes it difficult to synchronize and analyze manually recorded inspection data in real time and in batches, making it difficult to warn potential equipment failures in advance. Often, production line losses are caused by sudden equipment shutdowns. This project relies on the integrated software and hardware architecture of STM32 microcontroller, peripheral sensors, and wireless communication to create a low-cost and highly adaptable industrial decentralized equipment status monitoring solution, achieving closed-loop management of "automatic data collection local warning remote transmission". This project is mainly divided into device side (microcontroller) and server side, and I am mainly responsible for the development of embedded device side.
- **Technology stack**:STM32L431RC、FreeRTOS、GPIO、 I2C/SPI、UART、ESP8266、DHT11、ADXL345、Current Transformer Module
- **Responsibility Description**:Development of low-level peripheral drivers: Based on STM32 HAL library and Linux TTY subsystem, develop low-level drivers for sensors, wireless modules, and storage modules, encapsulate standardized peripheral operation APIs, and build a stable hardware interaction foundation.
Wireless communication and protocol docking: Use ESP8266 module to achieve WiFi connection, connect to remote EMQX server through MQTT v3.1.1 protocol, build a duplex communication link for data reporting and instruction reception, encapsulate MQTT client API, and achieve stable data interaction between device and server.
Local warning and interactive control: Drive industrial grade sound and light equipment through GPIO port to achieve graded warning of equipment abnormalities; Develop button interrupt handling logic, support local parameter configuration and fault reset, and adapt to minimalist interactive scenarios without touch screens in industrial sites.

<div style="text-align: center; margin-top: 20px;">
</div>

<div style="display: flex; justify-content: space-between; align-items: center; margin-top: 20px; color:#999; font-size:12px;">
    <span>Last Updated: <span id="last-updated"></span></span>
    <span>Copyright © 2026 Tan Qingchun</span>
</div>
<script>
    function updateLastUpdated() {
        const lastModified = new Date(document.lastModified);
        const options = { 
            year: 'numeric', 
            month: 'short', 
            day: 'numeric',
            timeZone: 'Asia/Shanghai'
        };
        document.getElementById('last-updated').textContent = lastModified.toLocaleDateString('en-US', options);
    }
    
    updateLastUpdated();
</script>
