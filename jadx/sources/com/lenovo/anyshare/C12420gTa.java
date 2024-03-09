package com.lenovo.anyshare;

import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import androidx.core.app.NotificationCompat;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.service.IShareService;
import com.lenovo.anyshare.share.ShareActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.gTa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12420gTa {

    /* renamed from: a  reason: collision with root package name */
    public static String f21193a = "";
    public static a b = a.NONE;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.gTa$a */
    /* loaded from: classes5.dex */
    public enum a {
        NONE,
        WAIT,
        TRANSMISSION
    }

    public static void b(Context context, boolean z) {
        if (context == null || !z || b.ordinal() > a.WAIT.ordinal() || !C8762aTa.h.a()) {
            return;
        }
        if (C13875ikf.l("bg_run_scen_trans")) {
            Intent a2 = a(context, "ts_portal_cnt_bg_perm");
            a2.putExtra("push_portal", "bg_permission_guide");
            C13875ikf.a(context, a2, "bg_run_scen_trans", context.getString(R.string.do7), (int) R.drawable.dpi);
            return;
        }
        C8762aTa.h.b();
        NotificationCompat.Builder a3 = C10711dcj.a(context, "share");
        a3.setSmallIcon(R.drawable.dp4);
        a3.setTicker(context.getString(R.string.d67));
        a3.setContentTitle(context.getString(R.string.d67));
        a3.setContentText(context.getString(R.string.d6b));
        a3.setWhen(System.currentTimeMillis());
        a3.setAutoCancel(true);
        b("ts_portal_cnt");
        a3.setContentIntent(PendingIntent.getActivity(context, 53672839, a(context, "ts_portal_cnt"), 201326592));
        NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
        if (notificationManager != null) {
            if (Build.VERSION.SDK_INT >= 26) {
                notificationManager.createNotificationChannel(C10711dcj.b("share", "Transfer Notifications"));
            }
            if (C8762aTa.h.f()) {
                IShareService d = C16285mib.d();
                if (d != null) {
                    try {
                        ((Service) d).stopForeground(true);
                    } catch (Exception unused) {
                    }
                }
                notificationManager.notify(53672839, a3.build());
                b = a.TRANSMISSION;
                return;
            }
            IShareService d2 = C16285mib.d();
            if (d2 != null) {
                try {
                    ((Service) d2).startForeground(53672839, a3.build());
                } catch (Exception unused2) {
                }
                b = a.WAIT;
            }
        }
    }

    public static void a(Context context, boolean z) {
        if (context == null || !z || b.ordinal() > a.WAIT.ordinal() || !C8762aTa.h.a()) {
            return;
        }
        C8762aTa.h.b();
        NotificationCompat.Builder a2 = C10711dcj.a(context, "share");
        a2.setSmallIcon(R.drawable.dp4);
        a2.setTicker(context.getString(R.string.d68));
        a2.setContentTitle(context.getString(R.string.d68));
        a2.setContentText(context.getString(R.string.d66));
        a2.setWhen(System.currentTimeMillis());
        a2.setAutoCancel(true);
        b("ts_wait_cnt");
        a2.setContentIntent(PendingIntent.getActivity(context, 53672839, a(context, "ts_wait_cnt"), 201326592));
        NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
        if (notificationManager != null) {
            if (Build.VERSION.SDK_INT >= 26) {
                notificationManager.createNotificationChannel(C10711dcj.b("share", "Transfer Notifications"));
            }
            if (C8762aTa.h.d()) {
                IShareService d = C16285mib.d();
                if (d != null) {
                    try {
                        ((Service) d).stopForeground(true);
                    } catch (Exception unused) {
                    }
                }
                notificationManager.notify(53672839, a2.build());
                b = a.WAIT;
                return;
            }
            IShareService d2 = C16285mib.d();
            if (d2 != null) {
                try {
                    ((Service) d2).startForeground(53672839, a2.build());
                } catch (Exception unused2) {
                }
                b = a.WAIT;
            }
        }
    }

    public static void a(Context context, boolean z, C12866hCb c12866hCb) {
        if (context == null || !z || c12866hCb == null || c12866hCb.f21491a == 0 || b.ordinal() > a.TRANSMISSION.ordinal() || !C8762aTa.h.a()) {
            return;
        }
        if (C13875ikf.l("bg_run_scen_trans")) {
            Intent a2 = a(context, "ts_sharing_bg_perm");
            a2.putExtra("push_portal", "bg_permission_guide");
            C13875ikf.a(context, a2, "bg_run_scen_trans", context.getString(R.string.do7), (int) R.drawable.dpi);
            return;
        }
        C8762aTa.h.b();
        long j = c12866hCb.b;
        int i = (int) ((100 * j) / c12866hCb.f21491a);
        String format = String.format("%s/%s", C2557Gcj.f(j), C2557Gcj.f(c12866hCb.f21491a));
        String format2 = String.format("%s %s %s", c12866hCb.c, c12866hCb.d, context.getString(R.string.da8));
        NotificationCompat.Builder a3 = C10711dcj.a(context, "share");
        a3.setSmallIcon(R.drawable.dp4);
        a3.setTicker(context.getString(R.string.d67));
        if (C8762aTa.h.g()) {
            a3.setContentTitle(format);
            a3.setContentText(format2);
            a3.setProgress(100, i, false);
        } else {
            a3.setContentTitle(context.getString(R.string.d67));
            a3.setContentText(context.getString(R.string.d69, C2557Gcj.f(c12866hCb.f21491a)));
            a3.setContentInfo(i + C17016nsc.k);
        }
        a3.setWhen(System.currentTimeMillis());
        a3.setAutoCancel(true);
        b("ts_sharing");
        a3.setContentIntent(PendingIntent.getActivity(context, 53672839, a(context, "ts_sharing"), 201326592));
        new Handler(Looper.getMainLooper()).post(new RunnableC9982cTa(context, a3));
    }

    public static void b(Context context) {
        if (context != null && b.ordinal() <= a.WAIT.ordinal()) {
            new Handler(Looper.getMainLooper()).post(new RunnableC11810fTa(context));
        }
    }

    public static void b(String str) {
        if (TextUtils.equals(f21193a, str)) {
            return;
        }
        f21193a = str;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("type", str);
        linkedHashMap.put("portal_from", "transfer");
        C6062Sie.a(ObjectStore.getContext(), "Local_UnreadNotifyShow", linkedHashMap);
    }

    public static void a(Context context, boolean z, boolean z2) {
        if (context == null || !z || b.ordinal() > a.TRANSMISSION.ordinal() || !C8762aTa.h.a()) {
            return;
        }
        if (C13875ikf.l("bg_run_scen_trans")) {
            b("ts_completed_bg_perm");
            Intent a2 = a(context, "ts_completed_bg_perm");
            a2.putExtra("push_portal", "bg_permission_guide");
            C13875ikf.a(context, a2, "bg_run_scen_trans", context.getString(R.string.do7), (int) R.drawable.dpi);
            return;
        }
        C8762aTa.h.b();
        NotificationCompat.Builder a3 = C10711dcj.a(context, "share");
        a3.setSmallIcon(R.drawable.dp4);
        a3.setTicker(context.getString(R.string.d67));
        a3.setContentTitle(context.getString(R.string.d67));
        if (z2) {
            a3.setContentText(context.getString(R.string.d6a));
        } else {
            a3.setContentText(context.getString(R.string.d6_));
        }
        a3.setWhen(System.currentTimeMillis());
        a3.setAutoCancel(true);
        b("ts_completed");
        a3.setContentIntent(PendingIntent.getActivity(context, 53672839, a(context, "ts_completed"), 201326592));
        new Handler(Looper.getMainLooper()).postDelayed(new RunnableC10591dTa(context, a3), 600L);
    }

    public static void a(Context context) {
        if (context == null) {
            return;
        }
        C13875ikf.a(context, "bg_run_scen_trans");
        new Handler(Looper.getMainLooper()).postDelayed(new RunnableC11200eTa(context), 1000L);
    }

    public static Intent a(Context context, String str) {
        Intent intent = new Intent(context, ShareActivity.class);
        intent.setFlags(C21155uhc.K);
        intent.putExtra("stats_portal", str);
        return intent;
    }

    public static void a(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("type", str);
        linkedHashMap.put("portal_from", "transfer");
        C6062Sie.a(ObjectStore.getContext(), "Local_UnreadNotifyClick", linkedHashMap);
    }
}
