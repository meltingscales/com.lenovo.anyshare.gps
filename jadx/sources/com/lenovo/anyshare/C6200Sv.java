package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;
import android.service.notification.StatusBarNotification;
import androidx.core.app.NotificationManagerCompat;
import com.basenm.notificationmanager.service.NotificationManagerSvc;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Sv  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C6200Sv {

    /* renamed from: a  reason: collision with root package name */
    public List<InterfaceC5626Qv> f14739a;

    /* renamed from: com.lenovo.anyshare.Sv$a */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final C6200Sv f14740a = new C6200Sv();
    }

    public static C6200Sv a() {
        return a.f14740a;
    }

    public static void c(Context context) {
        Intent a2;
        try {
            if (Build.VERSION.SDK_INT >= 18 && (a2 = a(context)) != null) {
                context.startActivity(a2);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void d(Context context) {
        if (Build.VERSION.SDK_INT >= 18) {
            PackageManager packageManager = context.getPackageManager();
            packageManager.setComponentEnabledSetting(new ComponentName(context.getApplicationContext(), NotificationManagerSvc.class), 2, 1);
            packageManager.setComponentEnabledSetting(new ComponentName(context.getApplicationContext(), NotificationManagerSvc.class), 1, 1);
        }
    }

    public void b(NotificationManagerSvc notificationManagerSvc, StatusBarNotification statusBarNotification) {
        List<InterfaceC5626Qv> list = this.f14739a;
        if (list == null || list.isEmpty()) {
            return;
        }
        for (InterfaceC5626Qv interfaceC5626Qv : this.f14739a) {
            if (interfaceC5626Qv != null) {
                interfaceC5626Qv.a(notificationManagerSvc, statusBarNotification);
            }
        }
    }

    public C6200Sv() {
    }

    public void a(Context context, InterfaceC5626Qv interfaceC5626Qv) {
        d(context);
        if (this.f14739a == null) {
            this.f14739a = new ArrayList();
        }
        this.f14739a.add(interfaceC5626Qv);
    }

    public static boolean b(Context context) {
        try {
            return NotificationManagerCompat.getEnabledListenerPackages(context).contains(context.getPackageName());
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    public void a(InterfaceC5626Qv interfaceC5626Qv) {
        List<InterfaceC5626Qv> list = this.f14739a;
        if (list == null || list.isEmpty()) {
            return;
        }
        this.f14739a.remove(interfaceC5626Qv);
    }

    public void a(NotificationManagerSvc notificationManagerSvc, StatusBarNotification statusBarNotification) {
        List<InterfaceC5626Qv> list = this.f14739a;
        if (list == null || list.isEmpty()) {
            return;
        }
        for (InterfaceC5626Qv interfaceC5626Qv : this.f14739a) {
            if (interfaceC5626Qv != null) {
                interfaceC5626Qv.b(notificationManagerSvc, statusBarNotification);
            }
        }
    }

    public void a(NotificationManagerSvc notificationManagerSvc, StatusBarNotification statusBarNotification, int i) {
        List<InterfaceC5626Qv> list = this.f14739a;
        if (list == null || list.isEmpty()) {
            return;
        }
        for (InterfaceC5626Qv interfaceC5626Qv : this.f14739a) {
            if (interfaceC5626Qv != null) {
                interfaceC5626Qv.a(notificationManagerSvc, statusBarNotification, i);
            }
        }
    }

    public static Intent a(Context context) {
        Intent intent;
        if (Build.VERSION.SDK_INT >= 22) {
            intent = new Intent("android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS");
        } else {
            intent = new Intent("android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS");
        }
        intent.setFlags(545259520);
        return intent;
    }
}
