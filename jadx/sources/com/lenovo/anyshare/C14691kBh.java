package com.lenovo.anyshare;

import android.media.MediaPlayer;
import android.os.Handler;

/* renamed from: com.lenovo.anyshare.kBh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14691kBh implements MediaPlayer.OnVideoSizeChangedListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23845zBh f22804a;

    public C14691kBh(C23845zBh c23845zBh) {
        this.f22804a = c23845zBh;
    }

    @Override // android.media.MediaPlayer.OnVideoSizeChangedListener
    public void onVideoSizeChanged(MediaPlayer mediaPlayer, int i, int i2) {
        Handler handler;
        if (this.f22804a.c != null) {
            this.f22804a.c.c = i;
            this.f22804a.c.d = i2;
        }
        handler = this.f22804a.p;
        handler.post(new RunnableC14082jBh(this, i, i2));
    }
}
