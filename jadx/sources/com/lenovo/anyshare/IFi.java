package com.lenovo.anyshare;

import android.media.MediaPlayer;

/* loaded from: classes8.dex */
public class IFi implements MediaPlayer.OnCompletionListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MFi f9965a;

    public IFi(MFi mFi) {
        this.f9965a = mFi;
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public void onCompletion(MediaPlayer mediaPlayer) {
        this.f9965a.d();
    }
}
