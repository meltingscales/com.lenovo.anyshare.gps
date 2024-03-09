package com.lenovo.anyshare;

import android.media.MediaPlayer;
import com.ushareit.ads.vastplayer.AdsVastVideoPlayer;

/* renamed from: com.lenovo.anyshare.uZd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C21051uZd implements MediaPlayer.OnVideoSizeChangedListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdsVastVideoPlayer f27564a;

    public C21051uZd(AdsVastVideoPlayer adsVastVideoPlayer) {
        this.f27564a = adsVastVideoPlayer;
    }

    @Override // android.media.MediaPlayer.OnVideoSizeChangedListener
    public void onVideoSizeChanged(MediaPlayer mediaPlayer, int i, int i2) {
        C19219rZd c19219rZd;
        c19219rZd = this.f27564a.m;
        c19219rZd.a(i, i2);
        C1395Ccd.a("AdsVideoPlayer", "onVideoSizeChanged ->width" + i + " height" + i2);
    }
}
