package com.lenovo.anyshare;

import android.media.MediaPlayer;
import android.widget.RelativeLayout;
import com.ushareit.ads.vastplayer.AdsVastVideoPlayer;

/* renamed from: com.lenovo.anyshare.sZd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC19829sZd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdsVastVideoPlayer f26584a;

    public RunnableC19829sZd(AdsVastVideoPlayer adsVastVideoPlayer) {
        this.f26584a = adsVastVideoPlayer;
    }

    @Override // java.lang.Runnable
    public void run() {
        MediaPlayer mediaPlayer;
        RelativeLayout relativeLayout;
        C19219rZd c19219rZd;
        RelativeLayout relativeLayout2;
        C1395Ccd.a("AdsVideoPlayer", "delayed play media");
        mediaPlayer = this.f26584a.k;
        mediaPlayer.seekTo(0);
        relativeLayout = this.f26584a.u;
        if (relativeLayout != null) {
            relativeLayout2 = this.f26584a.u;
            relativeLayout2.setVisibility(4);
        }
        c19219rZd = this.f26584a.m;
        c19219rZd.setVisibility(0);
    }
}
