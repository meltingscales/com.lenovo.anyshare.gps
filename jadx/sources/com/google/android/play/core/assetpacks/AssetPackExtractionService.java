package com.google.android.play.core.assetpacks;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import com.lenovo.anyshare.C10581dSb;
import com.lenovo.anyshare.DEa;
import com.lenovo.anyshare.Hrk;
import com.lenovo.anyshare.Krk;
import com.lenovo.anyshare.MSb;
import me.ele.lancet.base.Scope;

/* loaded from: classes4.dex */
public class AssetPackExtractionService extends Service {

    /* renamed from: a  reason: collision with root package name */
    public Context f5987a;
    public j b;
    public bb c;
    public final com.google.android.play.core.internal.af d = new com.google.android.play.core.internal.af("AssetPackExtractionService");
    public b e;
    public NotificationManager f;

    /* loaded from: classes.dex */
    public class _lancet {
        @Hrk(mayCreateSuper = true, value = "startForegroundService")
        @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
        public static ComponentName com_lenovo_anyshare_hyperboost_scene_HyperBoostSceneAop_actStartForegroundService(AssetPackExtractionService assetPackExtractionService, Intent intent) {
            DEa.b();
            return assetPackExtractionService.startForegroundService$___twin___(intent);
        }

        @Hrk(mayCreateSuper = true, value = "getSharedPreferences")
        @Krk(scope = Scope.LEAF, value = "android.app.Service")
        public static SharedPreferences com_lotus_hook_SpLancet_getServiceSp(AssetPackExtractionService assetPackExtractionService, String str, int i) {
            SharedPreferences a2;
            return (MSb.d(str) || (a2 = C10581dSb.d().a(assetPackExtractionService, str, i)) == null) ? assetPackExtractionService.getSharedPreferences$___twin___(str, i) : a2;
        }
    }

    private final synchronized void b(Bundle bundle) {
        String string = bundle.getString("notification_title");
        String string2 = bundle.getString("notification_subtext");
        long j = bundle.getLong("notification_timeout");
        PendingIntent pendingIntent = (PendingIntent) bundle.getParcelable("notification_on_click_intent");
        Notification.Builder timeoutAfter = Build.VERSION.SDK_INT >= 26 ? new Notification.Builder(this.f5987a, "playcore-assetpacks-service-notification-channel").setTimeoutAfter(j) : new Notification.Builder(this.f5987a).setPriority(-2);
        if (pendingIntent != null) {
            timeoutAfter.setContentIntent(pendingIntent);
        }
        timeoutAfter.setSmallIcon(17301633).setOngoing(false).setContentTitle(string).setSubText(string2);
        if (Build.VERSION.SDK_INT >= 21) {
            timeoutAfter.setColor(bundle.getInt("notification_color")).setVisibility(-1);
        }
        Notification build = timeoutAfter.build();
        this.d.c("Starting foreground service.", new Object[0]);
        this.b.a(true);
        if (Build.VERSION.SDK_INT >= 26) {
            this.f.createNotificationChannel(new NotificationChannel("playcore-assetpacks-service-notification-channel", bundle.getString("notification_channel_name"), 2));
        }
        startForeground(-1883842196, build);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public SharedPreferences getSharedPreferences$___twin___(String str, int i) {
        return super.getSharedPreferences(str, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    public final synchronized Bundle a(Bundle bundle) {
        int i = bundle.getInt("action_type");
        com.google.android.play.core.internal.af afVar = this.d;
        Integer valueOf = Integer.valueOf(i);
        afVar.a("updateServiceState: %d", valueOf);
        if (i == 1) {
            b(bundle);
        } else if (i == 2) {
            a();
        } else {
            this.d.b("Unknown action type received: %d", valueOf);
        }
        return new Bundle();
    }

    public final synchronized void a() {
        this.d.c("Stopping service.", new Object[0]);
        this.b.a(false);
        stopForeground(true);
        stopSelf();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public SharedPreferences getSharedPreferences(String str, int i) {
        return _lancet.com_lotus_hook_SpLancet_getServiceSp(this, str, i);
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return this.e;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        this.d.a("onCreate", new Object[0]);
        db.a(getApplicationContext()).a(this);
        this.e = new b(this.f5987a, this, this.c);
        this.f = (NotificationManager) this.f5987a.getSystemService("notification");
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return _lancet.com_lenovo_anyshare_hyperboost_scene_HyperBoostSceneAop_actStartForegroundService(this, intent);
    }
}
