package com.lenovo.anyshare;

import android.media.MediaPlayer;
import com.ushareit.ads.player.vast.VastVideoConfig;
import com.ushareit.ads.player.vast.VideoTrackingEvent;
import com.ushareit.ads.sharemob.TrackType;
import com.ushareit.ads.vastplayer.AdsVastVideoPlayer;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.vZd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C21662vZd implements MediaPlayer.OnErrorListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdsVastVideoPlayer f28005a;

    public C21662vZd(AdsVastVideoPlayer adsVastVideoPlayer) {
        this.f28005a = adsVastVideoPlayer;
    }

    @Override // android.media.MediaPlayer.OnErrorListener
    public boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
        Map map;
        VastVideoConfig vastVideoConfig;
        MediaPlayer.OnVideoSizeChangedListener onVideoSizeChangedListener;
        if (i == -38 || i == Integer.MIN_VALUE || i2 == -38 || i2 == Integer.MIN_VALUE) {
            map = this.f28005a.i;
            TrackType trackType = TrackType.VIDEO;
            vastVideoConfig = this.f28005a.e;
            HMd.a((List) map.get(VideoTrackingEvent.ERROR.getName()), trackType, vastVideoConfig.getmAdsHonorAdId(), "ERRORCODE", "405");
            onVideoSizeChangedListener = this.f28005a.B;
            if (onVideoSizeChangedListener != null) {
                this.f28005a.t.onError("405");
                return false;
            }
            return false;
        }
        this.f28005a.f31071a = -1;
        this.f28005a.n.b(this.f28005a.f31071a);
        C1395Ccd.a("AdsVideoPlayer", "onError ——> STATE_ERROR ———— what：" + i + ", extra: " + i2);
        return true;
    }
}
