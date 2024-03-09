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
public class TransReceiveWidgetProvider1x1 extends AbstractC7441Xde {

    /* renamed from: a  reason: collision with root package name */
    public static RemoteViews f31092a;

    private void d(Context context) {
        RemoteViews b = b(context);
        b.setImageViewResource(R.id.asj, R.drawable.dux);
        b.setTextViewText(R.id.asu, context.getResources().getString(R.string.btu));
    }

    private void e(Context context) {
        b(context).setOnClickPendingIntent(R.id.asj, AbstractC7441Xde.a(context, "receive", 30002));
    }

    @Override // com.lenovo.anyshare.AbstractC7441Xde
    public String a() {
        return "com.lenovo.anyshare.gps.action.widget1x1.receive";
    }

    @Override // com.lenovo.anyshare.AbstractC7441Xde
    public synchronized void a(Context context) {
        f31092a = new RemoteViews(context.getPackageName(), (int) R.layout.ald);
    }

    @Override // com.lenovo.anyshare.AbstractC7441Xde
    public synchronized RemoteViews b(Context context) {
        if (f31092a == null) {
            f31092a = new RemoteViews(context.getPackageName(), (int) R.layout.ald);
        }
        return f31092a;
    }

    @Override // com.lenovo.anyshare.AbstractC7441Xde
    public void c(Context context) {
        d(context);
        e(context);
        AppWidgetManager.getInstance(context).updateAppWidget(new ComponentName(context, TransReceiveWidgetProvider1x1.class), b(context));
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
