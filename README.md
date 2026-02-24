# Streamlio 📺

**Streamlio** is a unified streaming guide and subscription manager built with **Flutter**. It helps users navigate the fragmented streaming landscape by aggregating data from multiple services, providing real-time availability alerts, and tracking monthly subscription expenses in one dashboard.

## 🚀 Features

- **Universal Search:** Find where to watch any movie or show across all major platforms (Netflix, Disney+, Prime, etc.).
- **Availability Alerts:** Set a "search request" and get push notifications as soon as a title on your watchlist becomes available in your region.
- **Subscription Tracker:** Manage your active streaming subscriptions and monitor your total monthly spending.
- **VPN Ready:** Quickly switch countries to see what's streaming in different regions.
- **Cross-Platform:** Native performance on both iOS and Android.

## 🛠 Tech Stack

- **Frontend:** [Flutter](https://flutter.dev) (State Management: Riverpod/Bloc)
- **Backend:** [Firebase](https://firebase.google.com) (Firestore & Cloud Functions)
- **Notifications:** Firebase Cloud Messaging (FCM)
- **Data Sources:** [TMDB API](https://www.themoviedb.org/documentation/api) (Powered by JustWatch)

## 📈 Roadmap

- [ ] Phase 1: Basic UI & TMDB API integration for movie discovery.
- [ ] Phase 2: Integration of "Watch Providers" to show streaming availability.
- [ ] Phase 3: Firebase backend for user watchlists and subscription tracking.
- [ ] Phase 4: Cloud Functions for automated availability checks & push alerts.

## 📝 Attribution

This product uses the TMDB API but is not endorsed or certified by TMDB.