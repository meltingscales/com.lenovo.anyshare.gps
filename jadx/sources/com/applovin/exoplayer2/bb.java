package com.applovin.exoplayer2;

import android.content.Context;
import android.os.PowerManager;

/* loaded from: classes2.dex */
public final class bb {
    public final PowerManager iT;
    public PowerManager.WakeLock iU;
    public boolean iV;
    public boolean iW;

    public bb(Context context) {
        this.iT = (PowerManager) context.getApplicationContext().getSystemService("power");
    }

    /* renamed from: do  reason: not valid java name */
    private void m726do() {
        PowerManager.WakeLock wakeLock = this.iU;
        if (wakeLock == null) {
            return;
        }
        if (this.iV && this.iW) {
            wakeLock.acquire();
        } else {
            this.iU.release();
        }
    }

    public void C(boolean z) {
        this.iW = z;
        m726do();
    }

    public void setEnabled(boolean z) {
        if (z && this.iU == null) {
            PowerManager powerManager = this.iT;
            if (powerManager == null) {
                com.applovin.exoplayer2.l.q.h("WakeLockManager", "PowerManager is null, therefore not creating the WakeLock.");
                return;
            } else {
                this.iU = powerManager.newWakeLock(1, "ExoPlayer:WakeLockManager");
                this.iU.setReferenceCounted(false);
            }
        }
        this.iV = z;
        m726do();
    }
}
