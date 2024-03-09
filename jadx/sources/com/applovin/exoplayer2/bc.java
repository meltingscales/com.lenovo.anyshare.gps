package com.applovin.exoplayer2;

import android.content.Context;
import android.net.wifi.WifiManager;

/* loaded from: classes2.dex */
public final class bc {
    public boolean iV;
    public boolean iW;
    public final WifiManager iX;
    public WifiManager.WifiLock iY;

    public bc(Context context) {
        this.iX = (WifiManager) context.getApplicationContext().getSystemService("wifi");
    }

    private void dp() {
        WifiManager.WifiLock wifiLock = this.iY;
        if (wifiLock == null) {
            return;
        }
        if (this.iV && this.iW) {
            wifiLock.acquire();
        } else {
            this.iY.release();
        }
    }

    public void C(boolean z) {
        this.iW = z;
        dp();
    }

    public void setEnabled(boolean z) {
        if (z && this.iY == null) {
            WifiManager wifiManager = this.iX;
            if (wifiManager == null) {
                com.applovin.exoplayer2.l.q.h("WifiLockManager", "WifiManager is null, therefore not creating the WifiLock.");
                return;
            } else {
                this.iY = wifiManager.createWifiLock(3, "ExoPlayer:WifiLockManager");
                this.iY.setReferenceCounted(false);
            }
        }
        this.iV = z;
        dp();
    }
}
