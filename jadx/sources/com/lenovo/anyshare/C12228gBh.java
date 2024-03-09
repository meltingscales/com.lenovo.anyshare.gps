package com.lenovo.anyshare;

import android.media.MediaPlayer;
import android.os.Handler;

/* renamed from: com.lenovo.anyshare.gBh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12228gBh implements MediaPlayer.OnBufferingUpdateListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23845zBh f21051a;

    public C12228gBh(C23845zBh c23845zBh) {
        this.f21051a = c23845zBh;
    }

    @Override // android.media.MediaPlayer.OnBufferingUpdateListener
    public void onBufferingUpdate(MediaPlayer mediaPlayer, int i) {
        Handler handler;
        handler = this.f21051a.p;
        handler.post(new RunnableC11618fBh(this, i));
    }
}
