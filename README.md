# Complainant Management System

## 📝 System Overview

The **Complainant Management System** is a desktop-based Java application designed to streamline the reporting, tracking, and resolution of complaints within an organization. It provides separate dashboards for employees, HR, and admin users, ensuring transparency, accountability, and efficient handling of complaints.

---

## ⚙️ Core Technologies

- **Backend**: Java (Swing, AWT)
- **Database**: MySQL
- **Authentication**: Custom login with user role control
- **PDF Reports**: JasperReports
- **Charts**: JFreeChart
- **Database Connectivity**: JDBC

---

## 🧱 System Architecture

### 1. User Authentication
- Login with Employee ID
- Role-based access (Employee, HR, Admin)
- Secure routing to dashboards
- No session management

### 2. Complaint Submission
- Swing-based complaint submission form
- Auto-fetch employee details by ID
- Leave type/complaint type dropdown loads from database (`policy` table)
- Option to add complaint description and files (if implemented)

### 3. Complaint Tracking
- Tracks complaint status: Pending, In Progress, Resolved
- Timestamped submissions and updates
- Popup alerts if no updates are available

### 4. HR & Admin Dashboard
- View, filter, and manage all submitted complaints
- “View Profile” buttons for employee details
- Update complaint status
- Complaint history for each employee

### 5. Reports & Analytics
- Generate and download PDF reports
- Real-time data tables for current complaints
- Pie charts for:
  - Complaint status distribution
  - Gender distribution (using JFreeChart)

### 6. Notifications
- In-app alerts for:
  - New complaint submissions
  - Status updates
  - Complaint resolutions

---

## 👤 User Roles

### Employee (Complainant)
- Login using employee ID
- Submit complaints
- Track complaint status
- View complaint history

### HR
- Manage incoming complaints
- Update statuses
- View and respond to complaint records

### Admin
- Manage user access and policies
- Monitor complaint trends and stats
- Export reports and view analytics

---

## 🗃️ Database Design

| Table Name | Description |
|------------|-------------|
| `users` | Stores login credentials and role information |
| `employees` | Contains employee profile data |
| `complaints` | Stores complaint details |
| `resolutions` | Stores status updates and HR comments |
| `policy` | Lists complaint types/categories |
| `reports` | Stores temporary data for generating reports |

---

## 🛠️ Installation & Setup

### Prerequisites
- Java JDK 8 or above
- NetBeans IDE (or compatible Java IDE)
- MySQL Server & phpMyAdmin




![homepage](https://github.com/user-attachments/assets/5cc3adfa-c68b-4994-ad6e-10fc75f33ea0)
![register](https://github.com/user-attachments/assets/66232bf6-ace7-4c3c-9bbd-7158868f9bec)
![action](https://github.com/user-attachments/assets/eea9a8e0-d019-4bb3-98f9-70d42d304d26)
