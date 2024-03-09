package com.applovin.exoplayer2;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;

/* loaded from: classes2.dex */
public final class b {
    public final Context E;
    public final a F;
    public boolean G;

    /* loaded from: classes2.dex */
    private final class a extends BroadcastReceiver implements Runnable {
        public final InterfaceC0378b H;
        public final Handler I;

        public a(Handler handler, InterfaceC0378b interfaceC0378b) {
            this.I = handler;
            this.H = interfaceC0378b;
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
                this.I.post(this);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            if (b.this.G) {
                this.H.m();
            }
        }
    }

    /* renamed from: com.applovin.exoplayer2.b$b  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public interface InterfaceC0378b {
        void m();
    }

    public b(Context context, Handler handler, InterfaceC0378b interfaceC0378b) {
        this.E = context.getApplicationContext();
        this.F = new a(handler, interfaceC0378b);
    }

    public void setEnabled(boolean z) {
        if (z && !this.G) {
            this.E.registerReceiver(this.F, new IntentFilter("android.media.AUDIO_BECOMING_NOISY"));
            this.G = true;
        } else if (z || !this.G) {
        } else {
            this.E.unregisterReceiver(this.F);
            this.G = false;
        }
    }
}
