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
import com.ushareit.muslim.rating.RatingDlg;

/* loaded from: classes6.dex */
public class TransSendWidgetProvider1x1 extends AbstractC7441Xde {

    /* renamed from: a  reason: collision with root package name */
    public static RemoteViews f31093a;

    private void d(Context context) {
        RemoteViews b = b(context);
        b.setImageViewResource(R.id.asj, R.drawable.duy);
        b.setTextViewText(R.id.asu, context.getResources().getString(R.string.ast));
    }

    private void e(Context context) {
        b(context).setOnClickPendingIntent(R.id.asj, AbstractC7441Xde.a(context, "send", RatingDlg.l));
    }

    @Override // com.lenovo.anyshare.AbstractC7441Xde
    public String a() {
        return "com.lenovo.anyshare.gps.action.send.widget4x1.update_all";
    }

    @Override // com.lenovo.anyshare.AbstractC7441Xde
    public synchronized void a(Context context) {
        f31093a = new RemoteViews(context.getPackageName(), (int) R.layout.alf);
    }

    @Override // com.lenovo.anyshare.AbstractC7441Xde
    public synchronized RemoteViews b(Context context) {
        if (f31093a == null) {
            f31093a = new RemoteViews(context.getPackageName(), (int) R.layout.alf);
        }
        return f31093a;
    }

    @Override // com.lenovo.anyshare.AbstractC7441Xde
    public void c(Context context) {
        d(context);
        e(context);
        AppWidgetManager.getInstance(context).updateAppWidget(new ComponentName(context, TransSendWidgetProvider1x1.class), b(context));
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
