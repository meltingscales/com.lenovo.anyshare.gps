package com.lenovo.anyshare;

import android.app.PendingIntent;
import android.appwidget.AppWidgetManager;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Zde  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8015Zde {

    /* renamed from: a  reason: collision with root package name */
    public static final C8015Zde f17669a = new C8015Zde();
    public static final String b = "com.ushareit.widget." + C1998Eee.f8423a;
    public AppWidgetManager c;
    public BroadcastReceiver d = new C7728Yde(this);

    public static C8015Zde a() {
        return f17669a;
    }

    private void d() {
        ObjectStore.getContext().registerReceiver(this.d, new IntentFilter(b));
    }

    private void e() {
        ObjectStore.getContext().unregisterReceiver(this.d);
    }

    public void b() {
        d();
    }

    public void c() {
        e();
    }

    public void a(String str) {
        try {
            if (Build.VERSION.SDK_INT < 26) {
                return;
            }
            if (this.c == null) {
                this.c = (AppWidgetManager) ObjectStore.getContext().getSystemService(AppWidgetManager.class);
            }
            if (this.c.isRequestPinAppWidgetSupported()) {
                PendingIntent broadcast = PendingIntent.getBroadcast(ObjectStore.getContext(), 0, new Intent(b), C1768Djj.a(false, 134217728));
                Bundle bundle = new Bundle();
                bundle.putString("provider", str);
                this.c.requestPinAppWidget(new ComponentName(ObjectStore.getContext(), str), bundle, broadcast);
            }
        } catch (Exception e) {
            C6040Sge.b("SAppWidgetManager", "pin widget error , e : " + e.getMessage());
        }
    }

    public static boolean a(Context context, Class<?> cls) {
        try {
            int[] appWidgetIds = AppWidgetManager.getInstance(context).getAppWidgetIds(new ComponentName(context, cls));
            boolean z = appWidgetIds != null && appWidgetIds.length > 0;
            C6040Sge.a("SAppWidgetManager", " isWidgetExist:" + z);
            return z;
        } catch (Throwable unused) {
            return false;
        }
    }
}
