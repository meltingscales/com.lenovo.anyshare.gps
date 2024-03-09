package com.lenovo.anyshare;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Build;
import android.text.Html;
import android.text.TextUtils;
import android.widget.RemoteViews;
import androidx.core.app.NotificationCompat;
import com.anythink.basead.b.a;
import com.lenovo.anyshare.C7859Ypd;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.hotapp.HotAppAZService;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.Gxb */
/* loaded from: classes5.dex */
public class C2780Gxb {

    /* renamed from: a */
    public static final String f9437a = C12300gIb.a("SG90QXBwX0luc3RhbGw=");
    public static AtomicBoolean b = new AtomicBoolean(false);
    public static C2568Gdj c;

    public static void e() {
        int i = 53672901;
        for (int i2 = 0; i2 < 3; i2++) {
            try {
                ((NotificationManager) ObjectStore.getContext().getSystemService("notification")).cancel(i);
                i++;
            } catch (Exception unused) {
            }
        }
    }

    public static boolean f() {
        return Math.abs(System.currentTimeMillis() - g()) > C10426dEa.a(86400000L);
    }

    public static long g() {
        return new C21169uie(ObjectStore.getContext(), "trans_hot_app").a("showAppNotify", -1L);
    }

    public static void b(Context context, AppItem appItem, int i, Bitmap bitmap) {
        String string;
        boolean z;
        try {
            C6040Sge.a("HotAppNotAZYYCommercialNotiHelper", "startNotification: pkg=" + appItem.r);
            String str = "hotapp_" + appItem.r;
            NotificationCompat.Builder a2 = C10711dcj.a(context, str);
            a2.setSmallIcon(R.drawable.dp4);
            a2.setWhen(System.currentTimeMillis());
            a2.setAutoCancel(true);
            RemoteViews remoteViews = new RemoteViews(context.getPackageName(), Build.VERSION.SDK_INT >= 31 ? R.layout.y3 : R.layout.y2);
            remoteViews.setTextViewText(R.id.cpn, Html.fromHtml(C18262pue.a(c, "title", appItem.e)));
            if (C1998Eee.a(context, appItem.r, appItem.s) == 1) {
                string = context.getResources().getString(R.string.asa);
            } else {
                string = context.getResources().getString(R.string.as0);
            }
            if (appItem.getExtra("hotapp_scene") instanceof C7859Ypd.b) {
                C7859Ypd.b bVar = (C7859Ypd.b) appItem.getExtra("hotapp_scene");
                remoteViews.setTextViewText(R.id.cos, Html.fromHtml(!TextUtils.isEmpty(bVar.c()) ? bVar.c() : context.getResources().getString(R.string.dp3)));
                if (!TextUtils.isEmpty(bVar.a())) {
                    string = bVar.a();
                }
                remoteViews.setTextViewText(R.id.cpg, Html.fromHtml(string));
                z = bVar.d();
            } else {
                remoteViews.setTextViewText(R.id.cos, Html.fromHtml(C18262pue.a(c, "description", context.getResources().getString(R.string.dp3))));
                remoteViews.setTextViewText(R.id.cpg, Html.fromHtml(C18262pue.a(c, "btn_txt", string)));
                z = true;
            }
            remoteViews.setImageViewBitmap(R.id.coy, bitmap);
            a2.setCustomContentView(remoteViews);
            a2.setCustomBigContentView(remoteViews);
            if (Build.VERSION.SDK_INT >= 31) {
                a2.setStyle(new NotificationCompat.DecoratedCustomViewStyle());
            }
            NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
            if (Build.VERSION.SDK_INT >= 26) {
                notificationManager.createNotificationChannel(C10711dcj.a(str, f9437a));
            }
            Intent a3 = a(context, appItem, i);
            if (appItem.getBooleanExtra("is_preset", false)) {
                C6040Sge.a("HotAppNotAZYYCommercialNotiHelper", "show preset apk => " + appItem.r);
                if (c != null) {
                    a3.putExtra("adshonor_data", c.e());
                    c.h();
                    C13196hej.a(c);
                    C9375bTd.b(c.b(), appItem, C18262pue.a(c, "title", appItem.e), "notification");
                }
            }
            a2.setContentIntent(PendingIntent.getService(context, i, a3, 134217728));
            Notification build = a2.build();
            if (!C10426dEa.a() || !z) {
                build.flags = 32;
            }
            notificationManager.notify(i, build);
            a(System.currentTimeMillis());
            C11645fEa.b(appItem);
        } catch (Exception unused) {
        }
    }

    public static /* synthetic */ void a(Context context, AppItem appItem, int i, Bitmap bitmap) {
        b(context, appItem, i, bitmap);
    }

    public static void a(Context context) {
        a(context, new String[0]);
    }

    public static void a(Context context, String... strArr) {
        C6040Sge.a("HotAppNotAZYYCommercialNotiHelper", "showAppNotification..." + b.get());
        if (b.compareAndSet(false, true)) {
            C8356_ie.c(new C2492Fxb(strArr, context));
        }
    }

    public static void a(long j) {
        new C21169uie(ObjectStore.getContext(), "trans_hot_app").b("showAppNotify", j);
    }

    public static Intent a(Context context, AppItem appItem, int i) {
        Intent intent = new Intent(context, HotAppAZService.class);
        intent.putExtra(a.C0239a.A, appItem.r);
        intent.putExtra("share_id", appItem.getStringExtra("share_id"));
        intent.putExtra("noti_id", i);
        intent.putExtra("source", appItem.getBooleanExtra("is_preset", false) ? "precache" : "hotapp");
        return intent;
    }
}
