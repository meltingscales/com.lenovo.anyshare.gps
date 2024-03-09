package com.ushareit.appwidget;

import android.appwidget.AppWidgetManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.widget.RemoteViews;
import android.widget.Toast;
import com.lenovo.anyshare.AbstractC7441Xde;
import com.lenovo.anyshare.C13263hke;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C2363Fle;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.gps.R;
import java.util.LinkedHashMap;

/* loaded from: classes6.dex */
public class GameBWidgetProvider1x1 extends AbstractC7441Xde {

    /* renamed from: a  reason: collision with root package name */
    public static RemoteViews f31091a;

    private void d(Context context) {
        RemoteViews b = b(context);
        b.setImageViewResource(R.id.asj, R.drawable.b9c);
        b.setTextViewText(R.id.asu, context.getResources().getString(R.string.ajk));
    }

    private void e(Context context) {
        RemoteViews b = b(context);
        b.setOnClickPendingIntent(R.id.asj, AbstractC7441Xde.a(context, C2363Fle.f8907a + C2363Fle.c, 30005));
    }

    @Override // com.lenovo.anyshare.AbstractC7441Xde
    public String a() {
        return "com.lenovo.anyshare.gps.action.gameb.widget1x1.update_all";
    }

    @Override // com.lenovo.anyshare.AbstractC7441Xde
    public synchronized void a(Context context) {
        f31091a = new RemoteViews(context.getPackageName(), (int) R.layout.ys);
    }

    @Override // com.lenovo.anyshare.AbstractC7441Xde
    public synchronized RemoteViews b(Context context) {
        if (f31091a == null) {
            f31091a = new RemoteViews(context.getPackageName(), (int) R.layout.ys);
        }
        return f31091a;
    }

    @Override // com.lenovo.anyshare.AbstractC7441Xde
    public void c(Context context) {
        d(context);
        e(context);
        AppWidgetManager.getInstance(context).updateAppWidget(new ComponentName(context, GameBWidgetProvider1x1.class), b(context));
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onDisabled(Context context) {
        super.onDisabled(context);
    }

    @Override // com.lenovo.anyshare.AbstractC7441Xde, android.appwidget.AppWidgetProvider
    public void onEnabled(Context context) {
        super.onEnabled(context);
        Toast.makeText(context, context.getResources().getString(R.string.agv), 0).show();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("result", "success");
        C19705sOa.e(C16047mOa.b("/" + C2363Fle.b + C2363Fle.d + "/HomePage").a("/AddShortCutResult").a(), null, linkedHashMap);
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
