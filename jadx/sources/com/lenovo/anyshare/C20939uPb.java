package com.lenovo.anyshare;

import android.app.PendingIntent;
import android.os.Build;
import android.service.notification.StatusBarNotification;
import android.text.TextUtils;
import com.basenm.notificationmanager.service.NotificationManagerSvc;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.uPb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C20939uPb {

    /* renamed from: a  reason: collision with root package name */
    public static final HashMap<Integer, PendingIntent> f27486a = new HashMap<>();

    public static void b() {
        C6200Sv.a().a(ObjectStore.getContext(), new C19717sPb());
    }

    public static void b(NotificationManagerSvc notificationManagerSvc, StatusBarNotification statusBarNotification) {
        if (statusBarNotification == null) {
            return;
        }
        try {
            if (Build.VERSION.SDK_INT >= 21) {
                notificationManagerSvc.cancelNotification(statusBarNotification.getKey());
            } else {
                notificationManagerSvc.cancelNotification(statusBarNotification.getPackageName(), statusBarNotification.getTag(), statusBarNotification.getId());
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static PendingIntent a(int i) {
        return f27486a.get(Integer.valueOf(i));
    }

    public static int b(StatusBarNotification statusBarNotification) {
        if (statusBarNotification == null) {
            return -1;
        }
        String b = C8730aQb.b(statusBarNotification, "");
        String a2 = C8730aQb.a(statusBarNotification, "");
        String packageName = statusBarNotification.getPackageName();
        if (statusBarNotification.getPackageName().equalsIgnoreCase(ObjectStore.getContext().getPackageName()) && statusBarNotification.getId() == 67286234) {
            C6040Sge.a("NotificationLock2", "checkNotiCleaner sbnPackageName:" + packageName + "  NotifyLockPushManager.LOCAL_PUSH_NOTIFICATION_ID title:" + b + ", content:" + a2);
            return -1;
        } else if (statusBarNotification.getId() == Integer.MAX_VALUE) {
            C6040Sge.a("NotificationLock2", "checkNotiCleaner sbnPackageName:" + packageName + " sbn.getId() == Integer.MAX_VALUE title:" + b + ", content:" + a2);
            return -1;
        } else if (TextUtils.isEmpty(C8730aQb.b(statusBarNotification, "")) && TextUtils.isEmpty(C8730aQb.a(statusBarNotification, ""))) {
            C6040Sge.a("NotificationLock2", "checkNotiCleaner sbnPackageName:" + packageName + " title and content is null ");
            return -1;
        } else if (statusBarNotification.getNotification() == null) {
            C6040Sge.a("NotificationLock2", "checkNotiCleaner sbnPackageName:" + packageName + "  sbn.getNotification() == null ");
            return -1;
        } else if ((statusBarNotification.getNotification().flags & 2) != 0) {
            C6040Sge.a("NotificationLock2", "checkNotiCleaner sbnPackageName:" + packageName + "  sbn.getNotification().flags & Notification.FLAG_ONGOING_EVENT) != 0 title:" + b + ", content:" + a2);
            return -1;
        } else if ((statusBarNotification.getNotification().flags & 8) != 0) {
            C6040Sge.a("NotificationLock2", "checkNotiCleaner sbnPackageName:" + packageName + "  sbn.getNotification().flags & Notification.FLAG_ONLY_ALERT_ONCE) != 0,title:" + b + ", content:" + a2);
            return -1;
        } else {
            ArrayList<String> f = C13020hQb.f();
            boolean contains = f.contains(packageName);
            C6040Sge.a("NotificationLock2", "checkNotiCleaner lockList:" + f);
            if (contains) {
                C6040Sge.a("NotificationLock2", "checkNotiCleaner packageName:" + packageName + "  isLock , title:" + C8730aQb.b(statusBarNotification, "") + ", content:" + C8730aQb.a(statusBarNotification, ""));
                return 1;
            }
            C6040Sge.a("NotificationLock2", "checkNotiCleaner packageName:" + packageName + "  no isLock, title:" + C8730aQb.b(statusBarNotification, "") + ", content:" + C8730aQb.a(statusBarNotification, ""));
            return -1;
        }
    }

    public static void b(StatusBarNotification statusBarNotification, int i) {
        if (statusBarNotification == null) {
            return;
        }
        XPb xPb = new XPb();
        xPb.f16655a = statusBarNotification.getId();
        xPb.e = statusBarNotification.getPackageName();
        xPb.g = statusBarNotification.getPostTime();
        if (Build.VERSION.SDK_INT >= 20) {
            xPb.b = statusBarNotification.getKey();
        } else {
            xPb.b = "";
        }
        C8356_ie.a(new RunnableC20328tPb(statusBarNotification, xPb, i));
    }
}
