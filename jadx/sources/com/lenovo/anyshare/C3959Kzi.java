package com.lenovo.anyshare;

import android.media.MediaPlayer;
import android.os.Handler;

/* renamed from: com.lenovo.anyshare.Kzi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3959Kzi implements MediaPlayer.OnBufferingUpdateListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C9169bAi f11261a;

    public C3959Kzi(C9169bAi c9169bAi) {
        this.f11261a = c9169bAi;
    }

    @Override // android.media.MediaPlayer.OnBufferingUpdateListener
    public void onBufferingUpdate(MediaPlayer mediaPlayer, int i) {
        Handler handler;
        handler = this.f11261a.C;
        handler.post(new RunnableC3672Jzi(this, i));
    }
}
