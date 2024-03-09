package com.lenovo.anyshare;

import android.media.MediaPlayer;
import com.ushareit.ads.vastplayer.AdsVastVideoPlayer;

/* renamed from: com.lenovo.anyshare.wZd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22273wZd implements MediaPlayer.OnInfoListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdsVastVideoPlayer f28454a;

    public C22273wZd(AdsVastVideoPlayer adsVastVideoPlayer) {
        this.f28454a = adsVastVideoPlayer;
    }

    @Override // android.media.MediaPlayer.OnInfoListener
    public boolean onInfo(MediaPlayer mediaPlayer, int i, int i2) {
        if (i == 3) {
            this.f28454a.f31071a = 3;
            this.f28454a.n.b(this.f28454a.f31071a);
            C1395Ccd.a("AdsVideoPlayer", "onInfo ——> MEDIA_INFO_VIDEO_RENDERING_START：STATE_PLAYING");
            return true;
        } else if (i == 701) {
            if (this.f28454a.f31071a == 4 || this.f28454a.f31071a == 6) {
                this.f28454a.f31071a = 6;
                C1395Ccd.a("AdsVideoPlayer", "onInfo ——> MEDIA_INFO_BUFFERING_START：STATE_BUFFERING_PAUSED");
            } else {
                this.f28454a.f31071a = 5;
                C1395Ccd.a("AdsVideoPlayer", "onInfo ——> MEDIA_INFO_BUFFERING_START：STATE_BUFFERING_PLAYING");
            }
            this.f28454a.n.b(this.f28454a.f31071a);
            return true;
        } else if (i == 702) {
            if (this.f28454a.f31071a == 5) {
                this.f28454a.f31071a = 3;
                this.f28454a.n.b(this.f28454a.f31071a);
                C1395Ccd.a("AdsVideoPlayer", "onInfo ——> MEDIA_INFO_BUFFERING_END： STATE_PLAYING");
            }
            if (this.f28454a.f31071a == 6) {
                this.f28454a.f31071a = 4;
                this.f28454a.n.b(this.f28454a.f31071a);
                C1395Ccd.a("AdsVideoPlayer", "onInfo ——> MEDIA_INFO_BUFFERING_END： STATE_PAUSED");
                return true;
            }
            return true;
        } else {
            return true;
        }
    }
}
