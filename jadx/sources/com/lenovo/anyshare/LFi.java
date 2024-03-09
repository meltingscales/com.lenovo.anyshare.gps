package com.lenovo.anyshare;

import android.media.MediaPlayer;
import android.os.Handler;
import android.os.SystemClock;

/* loaded from: classes8.dex */
public class LFi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MFi f11304a;

    public LFi(MFi mFi) {
        this.f11304a = mFi;
    }

    @Override // java.lang.Runnable
    public void run() {
        MediaPlayer mediaPlayer;
        MediaPlayer mediaPlayer2;
        Handler handler;
        if (this.f11304a.b()) {
            mediaPlayer = this.f11304a.f11739a;
            mediaPlayer2 = this.f11304a.f11739a;
            this.f11304a.a(32, Integer.valueOf((int) ((mediaPlayer.getCurrentPosition() / (mediaPlayer2.getDuration() * 1.0f)) * 100.0f)));
            long uptimeMillis = SystemClock.uptimeMillis();
            handler = this.f11304a.i;
            handler.postAtTime(this, uptimeMillis + (300 - (uptimeMillis % 300)));
        }
    }
}
