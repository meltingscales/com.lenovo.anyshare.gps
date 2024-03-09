package com.lenovo.anyshare;

import android.media.MediaPlayer;

/* renamed from: com.lenovo.anyshare.hDd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12879hDd implements MediaPlayer.OnPreparedListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C15320lDd f21502a;

    public C12879hDd(C15320lDd c15320lDd) {
        this.f21502a = c15320lDd;
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public void onPrepared(MediaPlayer mediaPlayer) {
        mediaPlayer.setVideoScalingMode(1);
    }
}
