package com.lenovo.anyshare;

import android.media.MediaPlayer;
import com.ushareit.ads.vastplayer.AdsVastVideoPlayer;

/* renamed from: com.lenovo.anyshare.tZd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20440tZd implements MediaPlayer.OnPreparedListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdsVastVideoPlayer f27124a;

    public C20440tZd(AdsVastVideoPlayer adsVastVideoPlayer) {
        this.f27124a = adsVastVideoPlayer;
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public void onPrepared(MediaPlayer mediaPlayer) {
        this.f27124a.f31071a = 2;
        this.f27124a.n.b(this.f27124a.f31071a);
        C1395Ccd.a("AdsVideoPlayer", "Listener STATE_PREPARED");
        mediaPlayer.start();
        this.f27124a.f31071a = 3;
        this.f27124a.w();
    }
}
