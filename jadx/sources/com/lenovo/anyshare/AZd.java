package com.lenovo.anyshare;

import com.ushareit.ads.sharemob.TrackType;
import com.ushareit.ads.sharemob.VideoAdTrackType;
import com.ushareit.ads.vastplayer.AdsVastVideoPlayer;

/* loaded from: classes6.dex */
public class AZd implements IZd {

    /* renamed from: a  reason: collision with root package name */
    public VideoAdTrackType f6546a;
    public boolean b = false;
    public boolean c = false;
    public boolean d = false;
    public final AbstractC23319yJd e;
    public final String f;
    public final String g;
    public final String h;
    public final AdsVastVideoPlayer i;

    public AZd(AbstractC23319yJd abstractC23319yJd, AdsVastVideoPlayer adsVastVideoPlayer, String str) {
        this.e = abstractC23319yJd;
        this.h = str;
        this.i = adsVastVideoPlayer;
        this.f = abstractC23319yJd.i;
        this.g = abstractC23319yJd.h;
    }

    @Override // com.lenovo.anyshare.IZd
    public void a(String str) {
        C1395Ccd.a("AD.VastVideoLayout", "onStart");
        this.f6546a = VideoAdTrackType.TRACK_TYPE_START;
        this.e.a(this.f6546a);
        String str2 = this.f;
        String str3 = this.g;
        String str4 = this.h;
        TQd.a(str2, str3, str4, this.f6546a + "", "non", this.e.getAdshonorData());
    }

    @Override // com.lenovo.anyshare.IZd
    public void b() {
        C1395Ccd.a("AD.VastVideoLayout", "onCreativeView");
    }

    @Override // com.lenovo.anyshare.IZd
    public void c(String str) {
        if (!this.b) {
            C1395Ccd.a("AD.VastVideoLayout", "onPause");
            this.b = true;
        }
        this.f6546a = VideoAdTrackType.TRACK_TYPE_PAUSE;
        this.e.a(this.f6546a);
    }

    @Override // com.lenovo.anyshare.IZd
    public void d(String str) {
        this.d = true;
        VideoAdTrackType videoAdTrackType = this.f6546a;
        VideoAdTrackType videoAdTrackType2 = VideoAdTrackType.TRACK_TYPE_END;
        if (videoAdTrackType == videoAdTrackType2) {
            return;
        }
        this.f6546a = videoAdTrackType2;
        this.e.a(this.f6546a);
        String str2 = this.f;
        String str3 = this.g;
        String str4 = this.h;
        TQd.a(str2, str3, str4, this.f6546a + "", "non", this.e.getAdshonorData());
        C1395Ccd.a("AD.VastVideoLayout", "onComplete");
    }

    @Override // com.lenovo.anyshare.IZd
    public void e(String str) {
        C1395Ccd.a("AD.VastVideoLayout", "onCollapse");
    }

    @Override // com.lenovo.anyshare.IZd
    public void f(String str) {
        this.f6546a = VideoAdTrackType.TRACK_TYPE_MUTE;
        this.e.a(this.f6546a);
        C1395Ccd.a("AD.VastVideoLayout", "onMute");
    }

    @Override // com.lenovo.anyshare.IZd
    public void g(String str) {
        C1395Ccd.a("AD.VastVideoLayout", "report onClickCompanionView  " + str);
        HMd.a(this.e.getAdshonorData().K(), TrackType.VIDEO, this.e.j());
        TQd.a(1, this.g, this.f, this.h, this.e.getAdshonorData(), 1, 0L, "tailnonbutton");
    }

    @Override // com.lenovo.anyshare.IZd
    public void h(String str) {
        if (!this.c) {
            C1395Ccd.a("AD.VastVideoLayout", "report onResume");
            this.e.a(VideoAdTrackType.TRACK_TYPE_PLAY);
            String str2 = this.f;
            String str3 = this.g;
            String str4 = this.h;
            TQd.a(str2, str3, str4, this.f6546a + "", com.anythink.expressad.foundation.d.d.cj, this.e.getAdshonorData());
            this.c = true;
            return;
        }
        this.f6546a = VideoAdTrackType.TRACK_TYPE_RESUME;
        this.e.a(this.f6546a);
    }

    @Override // com.lenovo.anyshare.IZd
    public void i(String str) {
        this.f6546a = VideoAdTrackType.TRACK_TYPE_QUARTER;
        this.e.a(this.f6546a);
        String str2 = this.f;
        String str3 = this.g;
        String str4 = this.h;
        TQd.a(str2, str3, str4, this.f6546a + "", "non", this.e.getAdshonorData());
        C1395Ccd.a("AD.VastVideoLayout", "onFirstQuartile");
    }

    @Override // com.lenovo.anyshare.IZd
    public void j(String str) {
        C1395Ccd.a("AD.VastVideoLayout", "onClosed");
        this.f6546a = VideoAdTrackType.TRACK_TYPE_CLOSE;
        this.e.a(this.f6546a);
    }

    @Override // com.lenovo.anyshare.IZd
    public void k(String str) {
        C1395Ccd.a("AD.VastVideoLayout", "onMidpoint");
        this.f6546a = VideoAdTrackType.TRACK_TYPE_MID;
        this.e.a(this.f6546a);
        String str2 = this.f;
        String str3 = this.g;
        String str4 = this.h;
        TQd.a(str2, str3, str4, this.f6546a + "", "non", this.e.getAdshonorData());
    }

    @Override // com.lenovo.anyshare.IZd
    public void l(String str) {
        String str2 = this.f;
        String str3 = this.g;
        String str4 = this.h;
        TQd.a(str2, str3, str4, this.f6546a + "", C12339gLh.d, this.e.getAdshonorData());
        C1395Ccd.a("AD.VastVideoLayout", "onSkip");
        VideoAdTrackType videoAdTrackType = VideoAdTrackType.TRACK_TYPE_SKIP;
        this.f6546a = videoAdTrackType;
        this.e.a(videoAdTrackType);
    }

    @Override // com.lenovo.anyshare.IZd
    public void m(String str) {
        C1395Ccd.a("AD.VastVideoLayout", "onRewind");
    }

    @Override // com.lenovo.anyshare.IZd
    public void n(String str) {
        this.f6546a = VideoAdTrackType.TRACK_TYPE_UNMUTE;
        this.e.a(this.f6546a);
        C1395Ccd.a("AD.VastVideoLayout", "onUnmute");
    }

    @Override // com.lenovo.anyshare.IZd
    public void o(String str) {
        C1395Ccd.a("AD.VastVideoLayout", "onExpand");
    }

    @Override // com.lenovo.anyshare.IZd
    public void onError(String str) {
        C1395Ccd.a("AD.VastVideoLayout", "report onError");
        TQd.b(str, this.f, this.g, this.h, this.e.getAdshonorData());
    }

    @Override // com.lenovo.anyshare.IZd
    public void p(String str) {
        C1395Ccd.a("AD.VastVideoLayout", "onThirdQuartile");
        this.f6546a = VideoAdTrackType.TRACK_TYPE_THIRD_QUARTER;
        this.e.a(this.f6546a);
        String str2 = this.f;
        String str3 = this.g;
        String str4 = this.h;
        TQd.a(str2, str3, str4, this.f6546a + "", "non", this.e.getAdshonorData());
    }

    @Override // com.lenovo.anyshare.IZd
    public void b(String str) {
        C1395Ccd.a("AD.VastVideoLayout", "report click");
        if (this.i.getPerformWithVast()) {
            HMd.a(this.e.getAdshonorData().K(), TrackType.VIDEO, this.e.j());
            TQd.a(1, this.g, this.f, this.h, this.e.getAdshonorData(), 1, Long.parseLong(str), this.d ? "tailbutton" : "cardbutton");
        }
    }

    @Override // com.lenovo.anyshare.IZd
    public void a(String str, String str2) {
        C1395Ccd.a("AD.VastVideoLayout", "onProgress, time = " + str);
    }

    @Override // com.lenovo.anyshare.IZd
    public void a() {
        C1395Ccd.a("AD.VastVideoLayout", "report onCreativeCompanionView");
        TQd.b(this.f, this.g, this.h, "1", "middlepage", this.e.getAdshonorData());
    }
}
