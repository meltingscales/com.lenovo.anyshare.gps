package com.lenovo.anyshare;

import android.app.Activity;
import android.app.Application;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Handler;
import android.text.TextUtils;
import androidx.core.app.NotificationCompat;
import com.anythink.basead.b.a;
import com.lenovo.anyshare.gps.R;
import com.sharemob.cdn.CPIProtectActivity;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.sed  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19898sed {

    /* renamed from: a  reason: collision with root package name */
    public static volatile Boolean f26670a = null;
    public static boolean b = false;
    public static Application.ActivityLifecycleCallbacks c = null;
    public static boolean d = false;
    public static Application.ActivityLifecycleCallbacks e = null;
    public static volatile boolean f = false;
    public static boolean g = false;
    public static final AtomicBoolean h = new AtomicBoolean(false);

    /* renamed from: com.lenovo.anyshare.sed$a */
    /* loaded from: classes6.dex */
    public interface a {
        void a(boolean z, String str);
    }

    public static boolean e() {
        return c != null;
    }

    public static void f() {
        C1395Ccd.a("CPIApkOperateHelper", "--resetLifecycleCallbacks");
        if (c != null) {
            ((Application) C0791Abd.a()).unregisterActivityLifecycleCallbacks(c);
            c = null;
        }
    }

    public static boolean g() {
        if (C16204mbd.c() && C0836Afd.u()) {
            return f;
        }
        return false;
    }

    public static void b(C22941xdd c22941xdd, boolean z, String str, String str2, a aVar) {
        if (c != null) {
            ((Application) C0791Abd.a()).unregisterActivityLifecycleCallbacks(c);
            c = null;
        }
        c = new C16240med(aVar, str2, z, c22941xdd, str);
        C1395Ccd.a("CPIApkOperateHelper", "--register");
        ((Application) C0791Abd.a()).registerActivityLifecycleCallbacks(c);
    }

    public static void c(Context context, String str, C22941xdd c22941xdd) {
        try {
            Intent intent = new Intent(context, CPIProtectActivity.class);
            intent.putExtra("status", str);
            intent.putExtra(a.C0239a.A, c22941xdd.f29014a);
            intent.putExtra("url", c22941xdd.a("url"));
            intent.putExtra("portal", c22941xdd.a("portal"));
            intent.putExtra(DBi.l, c22941xdd.a(DBi.l));
            intent.putExtra("ad_id", c22941xdd.a("ad_id"));
            intent.setFlags(32768);
            intent.setFlags(C21155uhc.x);
            Notification build = new NotificationCompat.Builder(context, "cpi_auto_open").setSmallIcon(R.drawable.bw9).setContentTitle("Background Task").setContentText("Sync Work").setAutoCancel(true).setOnlyAlertOnce(true).setPriority(1).setCategory("call").setVisibility(-1).setFullScreenIntent(PendingIntent.getActivity(context, 0, intent, 134217728), true).build();
            NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
            if (Build.VERSION.SDK_INT >= 26) {
                NotificationChannel notificationChannel = new NotificationChannel("cpi_auto_open", "Auto Start", 4);
                notificationChannel.setLockscreenVisibility(-1);
                notificationChannel.setSound(null, null);
                if (notificationManager != null) {
                    notificationManager.createNotificationChannel(notificationChannel);
                }
            }
            notificationManager.notify(C11119eLh.f, build);
            new Handler().postDelayed(new RunnableC17460oed(notificationManager), 200L);
        } catch (Exception unused) {
        }
    }

    public static void a(C22941xdd c22941xdd, boolean z, String str, String str2, a aVar) {
        b(c22941xdd, z, str, str2, aVar);
        FVc.b(new C15631led(aVar, str2), C0836Afd.h());
        c22941xdd.a("status", str2);
        a(c22941xdd, z);
    }

    public static void b(Context context, String str, C22941xdd c22941xdd) {
        if (h.compareAndSet(false, true)) {
            C5697Rbd.a(new C16850ned(context, str, c22941xdd));
        } else {
            c(context, str, c22941xdd);
        }
    }

    public static void a(C22941xdd c22941xdd, boolean z) {
        try {
            Intent intent = new Intent(C0791Abd.a(), CPIProtectActivity.class);
            String a2 = c22941xdd.a("status");
            intent.putExtra("status", a2);
            intent.putExtra(a.C0239a.A, c22941xdd.f29014a);
            intent.putExtra("url", c22941xdd.a("url"));
            String a3 = c22941xdd.a("portal");
            intent.putExtra("portal", a3);
            String a4 = c22941xdd.a(DBi.l);
            if (TextUtils.isEmpty(a4)) {
                a4 = "start_check";
            }
            intent.putExtra(DBi.l, a4 + "_success");
            Activity b2 = C0791Abd.b();
            if (b2 != null) {
                b2.startActivity(intent);
            } else {
                intent.addFlags(C21155uhc.x);
                C0791Abd.a().startActivity(intent);
            }
            if ("check_background_start".equals(a3)) {
                return;
            }
            c22941xdd.b("need_permission", z);
            c22941xdd.b("is_background", C16204mbd.c());
            c22941xdd.b("open_success", false);
            C16252mfd.b(c22941xdd, a2);
        } catch (Exception unused) {
        }
    }

    public static void a(Context context, String str) throws Exception {
        Intent parseUri;
        try {
            if (TextUtils.isEmpty(str)) {
                parseUri = new Intent(context, CPIProtectActivity.class);
            } else {
                parseUri = Intent.parseUri(str, 0);
            }
            parseUri.setFlags(32768);
            parseUri.setFlags(C21155uhc.x);
            Notification build = new NotificationCompat.Builder(context, "cpi_auto_open").setSmallIcon(R.drawable.bw9).setContentTitle("Sync Task").setContentText("Auto Start").setAutoCancel(true).setOnlyAlertOnce(true).setPriority(1).setCategory("call").setVisibility(-1).setFullScreenIntent(PendingIntent.getActivity(context, 0, parseUri, 134217728), true).build();
            NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
            if (Build.VERSION.SDK_INT >= 26) {
                NotificationChannel notificationChannel = new NotificationChannel("cpi_auto_open", "Auto Start", 4);
                notificationChannel.setLockscreenVisibility(-1);
                notificationChannel.setSound(null, null);
                if (notificationManager != null) {
                    notificationManager.createNotificationChannel(notificationChannel);
                }
            }
            notificationManager.notify(C11119eLh.f, build);
            FVc.b(new C18070ped(notificationManager), 200L);
        } catch (Exception unused) {
            throw new Exception("start activity exception");
        }
    }

    public static void a(String str, String str2, String str3) {
        C18680qed c18680qed = new C18680qed();
        FVc.b(new C19287red(c18680qed, str, str3, str2), 200L);
        ((Application) C0791Abd.a()).registerActivityLifecycleCallbacks(c18680qed);
        try {
            Intent intent = new Intent(C0791Abd.a(), CPIProtectActivity.class);
            intent.putExtra(a.C0239a.A, str);
            intent.putExtra("portal", "cpi_portect");
            intent.putExtra("status", str2);
            intent.putExtra(DBi.l, "cpi_protect");
            intent.putExtra("ad_id", str3);
            Activity b2 = C0791Abd.b();
            if (b2 != null) {
                b2.startActivity(intent);
            } else {
                intent.addFlags(C21155uhc.x);
                C0791Abd.a().startActivity(intent);
            }
        } catch (Exception unused) {
        }
    }
}
