package com.lenovo.anyshare;

import android.media.MediaPlayer;

/* loaded from: classes8.dex */
public class JFi implements MediaPlayer.OnPreparedListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MFi f10400a;

    public JFi(MFi mFi) {
        this.f10400a = mFi;
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public void onPrepared(MediaPlayer mediaPlayer) {
        boolean z;
        int i;
        int i2;
        this.f10400a.d = true;
        z = this.f10400a.e;
        if (!z || this.f10400a.b()) {
            return;
        }
        this.f10400a.e = false;
        MFi mFi = this.f10400a;
        i = mFi.g;
        i2 = this.f10400a.h;
        mFi.a(i, i2);
    }
}
