package com.lenovo.anyshare;

import android.media.MediaPlayer;
import android.os.Handler;

/* loaded from: classes8.dex */
public class KFi implements MediaPlayer.OnSeekCompleteListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f10860a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ MFi d;

    public KFi(MFi mFi, String str, boolean z, int i) {
        this.d = mFi;
        this.f10860a = str;
        this.b = z;
        this.c = i;
    }

    @Override // android.media.MediaPlayer.OnSeekCompleteListener
    public void onSeekComplete(MediaPlayer mediaPlayer) {
        MediaPlayer mediaPlayer2;
        Handler handler;
        Runnable runnable;
        mediaPlayer2 = this.d.f11739a;
        mediaPlayer2.start();
        this.d.a(16, this.f10860a, 0L);
        handler = this.d.i;
        runnable = this.d.l;
        handler.post(runnable);
        if (this.b) {
            this.d.a(48, this.f10860a, this.c);
        }
    }
}
