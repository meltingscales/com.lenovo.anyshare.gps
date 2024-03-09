package com.lenovo.anyshare;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.text.TextUtils;
import android.widget.RemoteViews;
import androidx.core.app.NotificationCompat;
import com.lenovo.anyshare.gps.R;
import com.lenovo.ushareit.notilock.NotiLockStartActivity;
import com.lenovo.ushareit.notilock.NotifyLocalHandlerNotificationActivity;
import com.lenovo.ushareit.notilock.bean.PushType;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.fQb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C11778fQb {

    /* renamed from: com.lenovo.anyshare.fQb$a */
    /* loaded from: classes5.dex */
    private static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final C11778fQb f20707a = new C11778fQb(null);
    }

    public /* synthetic */ C11778fQb(C11168eQb c11168eQb) {
        this();
    }

    public static C11778fQb a() {
        return a.f20707a;
    }

    public RemoteViews b(Context context) {
        RemoteViews remoteViews;
        if (Build.VERSION.SDK_INT >= 31) {
            remoteViews = new RemoteViews(context.getPackageName(), (int) R.layout.notification_lock_android_12);
        } else {
            remoteViews = new RemoteViews(context.getPackageName(), (int) R.layout.notification_lock);
        }
        remoteViews.setTextViewText(R.id.title, context.getResources().getString(R.string.cff));
        remoteViews.setTextViewText(R.id.cz5, context.getResources().getString(R.string.cfb));
        remoteViews.setImageViewResource(R.id.doh, R.drawable.d1y);
        return remoteViews;
    }

    public void c(Context context) {
        C6040Sge.a("NotifyLockPush", "=================================showRemindNotifyLockPush");
        C8356_ie.a(new C11168eQb(this, context));
    }

    public C11778fQb() {
    }

    public void a(Context context, int i) {
        C6040Sge.a("NotifyLockPush", "=================================showNotification: count = " + i);
        if (!C18499qPb.e()) {
            C6040Sge.a("NotifyLockPush", "showNotification, not support");
        } else if (!C16922nke.g(context)) {
            C6040Sge.a("NotifyLockPush", "showNotification, disable notification");
        } else if (i <= 0) {
            C6040Sge.a("NotifyLockPush", "showNotification, notification count========<0 not allow show notification");
        } else {
            try {
                NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
                if (Build.VERSION.SDK_INT >= 26) {
                    notificationManager.createNotificationChannel(C10711dcj.c("Local", "Local Notification"));
                }
                try {
                    notificationManager.cancel(67286234);
                } catch (Exception e) {
                    e.printStackTrace();
                }
                Notification a2 = a(context, i, false);
                if (a2 == null) {
                    return;
                }
                notificationManager.notify(67286234, a2);
                long currentTimeMillis = System.currentTimeMillis();
                if (currentTimeMillis - C13020hQb.d() > C9950cQb.b.a()) {
                    C13020hQb.a(currentTimeMillis);
                    c(context, "notilock");
                }
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
    }

    public static void c(Context context, String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("type", str);
            C6062Sie.a(context, "UF_NotifyLockShow", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void b(Context context, Intent intent) {
        try {
            boolean z = C13875ikf.f() != null && C13875ikf.f().isBoundShareActivity();
            String stringExtra = intent.getStringExtra("portal_from");
            String stringExtra2 = intent.getStringExtra("type");
            if (z) {
                if (C5753Rge.a(context, "notilock_push_check_share_ex", true)) {
                    C7722Ycj.a(context.getString(R.string.cf7), 0);
                    String str = stringExtra + "_NRT";
                } else {
                    String stringExtra3 = intent.getStringExtra("key_extra_intent_uri");
                    if (TextUtils.isEmpty(stringExtra3)) {
                        return;
                    }
                    a(context, Intent.parseUri(stringExtra3, 0));
                }
            } else {
                new C9372bTa().a(context, intent, "");
            }
            b(context, stringExtra2);
        } catch (Exception unused) {
        }
    }

    public static void b(Context context, String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("type", str);
            C6062Sie.a(context, "UF_NotifyLockClick", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public void a(Context context) {
        try {
            ((NotificationManager) context.getSystemService("notification")).cancel(67286234);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private Notification a(Context context, int i, boolean z) {
        NotificationCompat.Builder a2 = C10711dcj.a(ObjectStore.getContext(), "Local");
        a2.setAutoCancel(true);
        a2.setSmallIcon(R.drawable.dp4);
        a2.setPriority(2);
        RemoteViews b = z ? b(context) : C9950cQb.b.a(context, i);
        if (b == null) {
            return null;
        }
        if (Build.VERSION.SDK_INT >= 31) {
            a2.setStyle(new NotificationCompat.DecoratedCustomViewStyle());
        }
        a2.setContent(b);
        a2.setContentIntent(a(context, a(context, (z ? PushType.NOTILOCK_REMIND : PushType.NOTILOCK).toString()), z));
        Notification build = a2.build();
        build.contentView = b;
        return build;
    }

    public static PendingIntent a(Context context, String str, boolean z) {
        Intent intent = new Intent(context, NotifyLocalHandlerNotificationActivity.class);
        intent.putExtra("key_extra_noti_action", "noti_click");
        intent.putExtra("key_extra_noti_id", 67286234);
        intent.putExtra("key_extra_intent_uri", str);
        intent.putExtra("portal_from", "tool_bar");
        intent.putExtra("type", (z ? PushType.NOTILOCK_REMIND : PushType.NOTILOCK).toString());
        return PendingIntent.getActivity(context, 67286234, intent, C12388gQb.a(false, 134217728));
    }

    public static String a(Context context, String str) {
        try {
            Intent d = C9583bkf.d(context);
            d.putExtra("PortalType", "share_fm_local_notilock");
            d.putExtra("push_type", str);
            String uri = d.toUri(0);
            C6040Sge.a("LocalPushActionHelper", "'getToMainUri  " + uri);
            return uri;
        } catch (Exception unused) {
            return null;
        }
    }

    public static boolean a(Context context, Intent intent) {
        NotiLockStartActivity.a(context, "tool_bar");
        if (C5753Rge.a(context, "noti_lock_show_flash", true)) {
            C13875ikf.a();
        }
        return true;
    }
}
