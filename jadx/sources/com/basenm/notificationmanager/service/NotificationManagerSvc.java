package com.basenm.notificationmanager.service;

import android.content.ComponentName;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Build;
import android.service.notification.NotificationListenerService;
import android.service.notification.StatusBarNotification;
import com.lenovo.anyshare.C6200Sv;
import com.lenovo.anyshare.C6487Tv;

/* loaded from: classes.dex */
public class NotificationManagerSvc extends NotificationListenerService {
    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName a(Intent intent) {
        return super.startForegroundService(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public SharedPreferences a(String str, int i) {
        return super.getSharedPreferences(str, i);
    }

    public void a(StatusBarNotification statusBarNotification) {
        if (Build.VERSION.SDK_INT >= 21) {
            cancelNotification(statusBarNotification.getKey());
        } else {
            cancelNotification(statusBarNotification.getPackageName(), statusBarNotification.getTag(), statusBarNotification.getId());
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public SharedPreferences getSharedPreferences(String str, int i) {
        return C6487Tv.a(this, str, i);
    }

    @Override // android.service.notification.NotificationListenerService
    public void onNotificationPosted(StatusBarNotification statusBarNotification) {
        super.onNotificationPosted(statusBarNotification);
        C6200Sv.a().a(this, statusBarNotification);
    }

    @Override // android.service.notification.NotificationListenerService
    public void onNotificationRemoved(StatusBarNotification statusBarNotification, NotificationListenerService.RankingMap rankingMap, int i) {
        super.onNotificationRemoved(statusBarNotification, rankingMap, i);
        C6200Sv.a().a(this, statusBarNotification, i);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C6487Tv.a(this, intent);
    }

    @Override // android.service.notification.NotificationListenerService
    public void onNotificationRemoved(StatusBarNotification statusBarNotification) {
        super.onNotificationRemoved(statusBarNotification);
        C6200Sv.a().b(this, statusBarNotification);
    }
}
