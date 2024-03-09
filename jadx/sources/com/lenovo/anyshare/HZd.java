package com.lenovo.anyshare;

import android.media.AudioManager;
import com.ushareit.ads.vastplayer.AdsVastVideoPlayer;

/* loaded from: classes6.dex */
public class HZd {

    /* renamed from: a  reason: collision with root package name */
    public static volatile HZd f9668a;
    public AdsVastVideoPlayer b;

    public static synchronized HZd a() {
        HZd hZd;
        synchronized (HZd.class) {
            if (f9668a == null) {
                synchronized (HZd.class) {
                    if (f9668a == null) {
                        f9668a = new HZd();
                    }
                }
            }
            hZd = f9668a;
        }
        return hZd;
    }

    public boolean a(int i) {
        AdsVastVideoPlayer adsVastVideoPlayer = this.b;
        if (adsVastVideoPlayer != null && adsVastVideoPlayer.getContext() != null) {
            AudioManager audioManager = (AudioManager) this.b.getContext().getSystemService("audio");
            int streamVolume = audioManager != null ? audioManager.getStreamVolume(3) : 0;
            int b = DZd.b(this.b.getContext());
            if (i != 24) {
                if (i == 25) {
                    if (streamVolume == 0 && DZd.c(this.b.getContext())) {
                        a(true);
                        DZd.a(this.b.getContext(), false);
                    } else if (streamVolume == 0) {
                        a(false);
                    }
                }
            } else if (streamVolume == 0 && DZd.c(this.b.getContext())) {
                a(true);
                if (audioManager != null) {
                    audioManager.setStreamVolume(3, b, 4);
                }
                DZd.a(this.b.getContext(), false);
            } else if (streamVolume > 0) {
                this.b.b();
            }
        }
        return false;
    }

    private void a(boolean z) {
        AdsVastVideoPlayer adsVastVideoPlayer = this.b;
        if (adsVastVideoPlayer != null) {
            adsVastVideoPlayer.a(z);
        }
    }
}
