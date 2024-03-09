package com.lenovo.anyshare;

import android.app.PendingIntent;
import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProvider;
import android.content.Context;
import android.content.Intent;
import android.widget.RemoteViews;
import com.ushareit.router.UriProxyActivity;

/* renamed from: com.lenovo.anyshare.Xde  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC7441Xde extends AppWidgetProvider {
    public abstract String a();

    public abstract void a(Context context);

    public void a(Context context, Class<?> cls) {
        C8356_ie.a(new RunnableC7154Wde(this, context, cls));
    }

    public abstract RemoteViews b(Context context);

    public abstract void c(Context context);

    @Override // android.appwidget.AppWidgetProvider
    public void onEnabled(Context context) {
        super.onEnabled(context);
    }

    @Override // android.appwidget.AppWidgetProvider, android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent == null || C13263hke.c(intent.getAction())) {
            return;
        }
        if (intent.getAction().equals(a())) {
            a(context);
            c(context);
        }
        super.onReceive(context, intent);
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onUpdate(Context context, AppWidgetManager appWidgetManager, int[] iArr) {
        super.onUpdate(context, appWidgetManager, iArr);
        c(context);
    }

    public static PendingIntent a(Context context, String str, int i) {
        Intent intent = new Intent(context, UriProxyActivity.class);
        intent.setFlags(276824064);
        intent.putExtra("portal", "widget");
        intent.putExtra("PortalType", "share_from_widget");
        intent.putExtra("start_page", str);
        intent.setData(android.net.Uri.parse("/home/activity/main"));
        C6040Sge.a("UI.AppWidgetProviderBase", "startPage==" + str);
        PendingIntent activity = PendingIntent.getActivity(context, i, intent, C1768Djj.a(false, 134217728));
        C6040Sge.a("UI.AppWidgetProviderBase", "pendingIntent==" + activity.toString());
        return activity;
    }
}
