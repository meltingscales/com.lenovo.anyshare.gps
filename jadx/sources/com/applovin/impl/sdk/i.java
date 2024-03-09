package com.applovin.impl.sdk;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioManager;
import com.applovin.impl.sdk.AppLovinBroadcastManager;
import com.applovin.impl.sdk.i;
import com.applovin.sdk.AppLovinSdkUtils;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* loaded from: classes2.dex */
public class i extends BroadcastReceiver implements AppLovinBroadcastManager.Receiver {
    public static int azY = -1;
    public boolean aAb;
    public int aAc;

    /* renamed from: sdk  reason: collision with root package name */
    public final n f3999sdk;
    public final Set<a> azZ = new HashSet();
    public final Object aAa = new Object();
    public final Context E = n.getApplicationContext();
    public final AudioManager K = (AudioManager) this.E.getSystemService("audio");

    /* loaded from: classes2.dex */
    public interface a {
        void ge(int i);
    }

    public i(n nVar) {
        this.f3999sdk = nVar;
    }

    private void AU() {
        this.f3999sdk.BL();
        if (x.Fk()) {
            this.f3999sdk.BL().f("AudioSessionManager", "Observing ringer mode...");
        }
        this.aAc = azY;
        Context context = this.E;
        AudioManager audioManager = this.K;
        context.registerReceiver(this, new IntentFilter("android.media.RINGER_MODE_CHANGED"));
        AppLovinBroadcastManager.registerReceiver(this, new IntentFilter(SessionTracker.ACTION_APPLICATION_PAUSED));
        AppLovinBroadcastManager.registerReceiver(this, new IntentFilter(SessionTracker.ACTION_APPLICATION_RESUMED));
    }

    private void AV() {
        this.f3999sdk.BL();
        if (x.Fk()) {
            this.f3999sdk.BL().f("AudioSessionManager", "Stopping observation of mute switch state...");
        }
        this.E.unregisterReceiver(this);
        AppLovinBroadcastManager.unregisterReceiver(this);
    }

    public static boolean gv(int i) {
        return i == 0 || i == 1;
    }

    private void gw(final int i) {
        if (this.aAb) {
            return;
        }
        this.f3999sdk.BL();
        if (x.Fk()) {
            x BL = this.f3999sdk.BL();
            BL.f("AudioSessionManager", "Ringer mode is " + i);
        }
        synchronized (this.aAa) {
            for (final a aVar : this.azZ) {
                AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.ks
                    @Override // java.lang.Runnable
                    public final void run() {
                        i.a.this.ge(i);
                    }
                });
            }
        }
    }

    public int AT() {
        return this.K.getRingerMode();
    }

    public void a(a aVar) {
        synchronized (this.aAa) {
            if (this.azZ.contains(aVar)) {
                return;
            }
            this.azZ.add(aVar);
            if (this.azZ.size() == 1) {
                AU();
            }
        }
    }

    public void b(a aVar) {
        synchronized (this.aAa) {
            if (this.azZ.contains(aVar)) {
                this.azZ.remove(aVar);
                if (this.azZ.isEmpty()) {
                    AV();
                }
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        AudioManager audioManager = this.K;
        if ("android.media.RINGER_MODE_CHANGED".equals(intent.getAction())) {
            gw(this.K.getRingerMode());
        }
    }

    @Override // com.applovin.impl.sdk.AppLovinBroadcastManager.Receiver
    public void onReceive(Intent intent, Map<String, Object> map) {
        String action = intent.getAction();
        if (SessionTracker.ACTION_APPLICATION_PAUSED.equals(action)) {
            this.aAb = true;
            this.aAc = this.K.getRingerMode();
        } else if (SessionTracker.ACTION_APPLICATION_RESUMED.equals(action)) {
            this.aAb = false;
            if (this.aAc != this.K.getRingerMode()) {
                this.aAc = azY;
                gw(this.K.getRingerMode());
            }
        }
    }
}
