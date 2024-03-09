package com.lenovo.anyshare;

import android.service.notification.StatusBarNotification;
import com.basenm.notificationmanager.service.NotificationManagerSvc;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.sPb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19717sPb implements InterfaceC5626Qv {
    @Override // com.lenovo.anyshare.InterfaceC5626Qv
    public void a(NotificationManagerSvc notificationManagerSvc, StatusBarNotification statusBarNotification) {
        int b;
        if (C18499qPb.e() && statusBarNotification != null) {
            C6040Sge.d("NotificationLock2", "onNotificationRemoved packageName = " + statusBarNotification.getPackageName() + " time = " + statusBarNotification.getPostTime() + " , id=" + statusBarNotification.getId());
            b = C20939uPb.b(statusBarNotification);
            if (b > -1) {
                C8356_ie.a(new C19108rPb(this));
            } else {
                C6040Sge.d("NotificationLock2", "onNotificationRemoved do not match");
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5626Qv
    public void a(NotificationManagerSvc notificationManagerSvc, StatusBarNotification statusBarNotification, int i) {
    }

    @Override // com.lenovo.anyshare.InterfaceC5626Qv
    public void b(NotificationManagerSvc notificationManagerSvc, StatusBarNotification statusBarNotification) {
        int b;
        if (a.c.f.b_n_c.j.g.cc(ObjectStore.getContext(), statusBarNotification) || !C18499qPb.e() || statusBarNotification == null) {
            return;
        }
        C6040Sge.d("NotificationLock2", "onNotificationPosted packageName = " + statusBarNotification.getPackageName() + " time = " + statusBarNotification.getPostTime());
        if (!"android".equalsIgnoreCase(statusBarNotification.getPackageName())) {
            b = C20939uPb.b(statusBarNotification);
            if (b > -1) {
                C20939uPb.b(statusBarNotification, b);
                C20939uPb.b(notificationManagerSvc, statusBarNotification);
                return;
            }
            C6040Sge.d("NotificationLock2", "onNotificationPosted do not match");
            return;
        }
        C6040Sge.a("NotificationLock2", "onNotificationPosted do not handle android system notification");
    }
}
