package com.applovin.exoplayer2;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioManager;
import android.os.Handler;
import com.anythink.expressad.atsignalcommon.mraid.MraidVolumeChangeReceiver;

/* loaded from: classes2.dex */
public final class ay {
    public final Handler I;
    public final AudioManager K;
    public final Context hr;
    public final a ip;
    public b iq;
    public int ir;
    public int is;
    public boolean it;

    /* loaded from: classes2.dex */
    public interface a {
        void ai(int i);

        void f(int i, boolean z);
    }

    /* loaded from: classes2.dex */
    private final class b extends BroadcastReceiver {
        public b() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            Handler handler = ay.this.I;
            final ay ayVar = ay.this;
            handler.post(new Runnable() { // from class: com.lenovo.anyshare.ik
                @Override // java.lang.Runnable
                public final void run() {
                    com.applovin.exoplayer2.ay.this.dc();
                }
            });
        }
    }

    public ay(Context context, Handler handler, a aVar) {
        this.hr = context.getApplicationContext();
        this.I = handler;
        this.ip = aVar;
        AudioManager audioManager = (AudioManager) this.hr.getSystemService("audio");
        com.applovin.exoplayer2.l.a.N(audioManager);
        this.K = audioManager;
        this.ir = 3;
        this.is = a(this.K, this.ir);
        this.it = b(this.K, this.ir);
        b bVar = new b();
        try {
            this.hr.registerReceiver(bVar, new IntentFilter(MraidVolumeChangeReceiver.b));
            this.iq = bVar;
        } catch (RuntimeException e) {
            com.applovin.exoplayer2.l.q.b("StreamVolumeManager", "Error registering stream volume receiver", e);
        }
    }

    public static int a(AudioManager audioManager, int i) {
        try {
            return audioManager.getStreamVolume(i);
        } catch (RuntimeException e) {
            com.applovin.exoplayer2.l.q.b("StreamVolumeManager", "Could not retrieve stream volume for stream type " + i, e);
            return audioManager.getStreamMaxVolume(i);
        }
    }

    public static boolean b(AudioManager audioManager, int i) {
        if (com.applovin.exoplayer2.l.ai.acV >= 23) {
            return audioManager.isStreamMute(i);
        }
        return a(audioManager, i) == 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dc() {
        int a2 = a(this.K, this.ir);
        boolean b2 = b(this.K, this.ir);
        if (this.is == a2 && this.it == b2) {
            return;
        }
        this.is = a2;
        this.it = b2;
        this.ip.f(a2, b2);
    }

    public void aj(int i) {
        if (this.ir == i) {
            return;
        }
        this.ir = i;
        dc();
        this.ip.ai(i);
    }

    public int da() {
        if (com.applovin.exoplayer2.l.ai.acV >= 28) {
            return this.K.getStreamMinVolume(this.ir);
        }
        return 0;
    }

    public int db() {
        return this.K.getStreamMaxVolume(this.ir);
    }

    public void release() {
        b bVar = this.iq;
        if (bVar != null) {
            try {
                this.hr.unregisterReceiver(bVar);
            } catch (RuntimeException e) {
                com.applovin.exoplayer2.l.q.b("StreamVolumeManager", "Error unregistering stream volume receiver", e);
            }
            this.iq = null;
        }
    }
}
