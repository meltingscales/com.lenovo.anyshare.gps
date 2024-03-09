package com.lenovo.anyshare;

import android.media.MediaPlayer;
import android.os.Handler;

/* renamed from: com.lenovo.anyshare.Ozi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5105Ozi implements MediaPlayer.OnVideoSizeChangedListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C9169bAi f13035a;

    public C5105Ozi(C9169bAi c9169bAi) {
        this.f13035a = c9169bAi;
    }

    @Override // android.media.MediaPlayer.OnVideoSizeChangedListener
    public void onVideoSizeChanged(MediaPlayer mediaPlayer, int i, int i2) {
        Handler handler;
        if (this.f13035a.p != null) {
            this.f13035a.p.c = i;
            this.f13035a.p.d = i2;
        }
        handler = this.f13035a.C;
        handler.post(new RunnableC4819Nzi(this, i, i2));
    }
}
