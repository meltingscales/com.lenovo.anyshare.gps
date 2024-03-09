package com.ushareit.appwidget;

import android.appwidget.AppWidgetManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.widget.RemoteViews;
import com.lenovo.anyshare.AbstractC7441Xde;
import com.lenovo.anyshare.C13263hke;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes6.dex */
public class CleanWidgetProvider1x1 extends AbstractC7441Xde {

    /* renamed from: a  reason: collision with root package name */
    public static RemoteViews f31090a;

    private void d(Context context) {
        RemoteViews b = b(context);
        b.setImageViewResource(R.id.asj, R.drawable.duo);
        b.setTextViewText(R.id.asu, context.getResources().getString(R.string.ar7));
    }

    private void e(Context context) {
        b(context).setOnClickPendingIntent(R.id.asj, AbstractC7441Xde.a(context, "clean", 30003));
    }

    @Override // com.lenovo.anyshare.AbstractC7441Xde
    public String a() {
        return "com.lenovo.anyshare.gps.action.clean.widget4x1.update_all";
    }

    @Override // com.lenovo.anyshare.AbstractC7441Xde
    public synchronized void a(Context context) {
        f31090a = new RemoteViews(context.getPackageName(), (int) R.layout.akm);
    }

    @Override // com.lenovo.anyshare.AbstractC7441Xde
    public synchronized RemoteViews b(Context context) {
        if (f31090a == null) {
            f31090a = new RemoteViews(context.getPackageName(), (int) R.layout.akm);
        }
        return f31090a;
    }

    @Override // com.lenovo.anyshare.AbstractC7441Xde
    public void c(Context context) {
        d(context);
        e(context);
        AppWidgetManager.getInstance(context).updateAppWidget(new ComponentName(context, CleanWidgetProvider1x1.class), b(context));
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onDisabled(Context context) {
        super.onDisabled(context);
    }

    @Override // com.lenovo.anyshare.AbstractC7441Xde, android.appwidget.AppWidgetProvider
    public void onEnabled(Context context) {
        super.onEnabled(context);
    }

    @Override // com.lenovo.anyshare.AbstractC7441Xde, android.appwidget.AppWidgetProvider, android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        super.onReceive(context, intent);
        if (intent == null || C13263hke.c(intent.getAction())) {
            return;
        }
        String action = intent.getAction();
        C6040Sge.a("UI.AppWidgetProviderBase", "hw=====:action:" + action);
    }
}
