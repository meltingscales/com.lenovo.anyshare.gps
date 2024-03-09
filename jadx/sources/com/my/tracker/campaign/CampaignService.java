package com.my.tracker.campaign;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.text.TextUtils;
import com.my.tracker.campaign.CampaignService;
import com.my.tracker.obfuscated.d;
import com.my.tracker.obfuscated.q;
import com.my.tracker.obfuscated.v0;

/* loaded from: classes5.dex */
public final class CampaignService extends Service {
    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(String str, Runnable runnable) {
        q.a(str, this, runnable);
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        v0.a("CampaignService: onCreate");
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        v0.a("CampaignService: onDestroy");
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        final Runnable runnable = new Runnable() { // from class: com.lenovo.anyshare.wcc
            @Override // java.lang.Runnable
            public final void run() {
                CampaignService.this.stopSelf();
            }
        };
        if (intent != null) {
            final String stringExtra = intent.getStringExtra("referrer");
            if (!TextUtils.isEmpty(stringExtra)) {
                d.a(new Runnable() { // from class: com.lenovo.anyshare.xcc
                    @Override // java.lang.Runnable
                    public final void run() {
                        CampaignService.this.a(stringExtra, runnable);
                    }
                });
                return super.onStartCommand(null, i, i2);
            }
        }
        d.a(runnable);
        return 2;
    }
}
