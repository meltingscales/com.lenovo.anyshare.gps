package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.graphics.Point;
import android.text.TextUtils;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.player.vast.VastVideoConfig;
import com.ushareit.ads.vastplayer.AdsVastVideoPlayer;

/* loaded from: classes6.dex */
public class CBd extends AbstractC9786cBd {
    public final int b = 13;
    public AdsVastVideoPlayer c;
    public Activity d;
    public JJd e;
    public AbstractC23319yJd f;
    public String g;
    public InterfaceC9176bBd h;

    @Override // com.lenovo.anyshare.AbstractC9786cBd
    public Point a(int i) {
        return null;
    }

    @Override // com.lenovo.anyshare.AbstractC9786cBd
    public void a(Activity activity) {
    }

    @Override // com.lenovo.anyshare.AbstractC9786cBd
    public void a(String str) {
    }

    @Override // com.lenovo.anyshare.AbstractC9786cBd
    public int b() {
        return R.layout.xr;
    }

    @Override // com.lenovo.anyshare.AbstractC9786cBd
    public void b(String str) {
    }

    @Override // com.lenovo.anyshare.AbstractC9786cBd
    public void d() {
        super.d();
        AdsVastVideoPlayer adsVastVideoPlayer = this.c;
        if (adsVastVideoPlayer != null) {
            adsVastVideoPlayer.pause();
        }
    }

    @Override // com.lenovo.anyshare.AbstractC9786cBd
    public void e() {
        super.e();
        AdsVastVideoPlayer adsVastVideoPlayer = this.c;
        if (adsVastVideoPlayer == null || adsVastVideoPlayer.isCompleted()) {
            return;
        }
        this.c.a();
    }

    @Override // com.lenovo.anyshare.AbstractC9786cBd
    public boolean a(Activity activity, AbstractC23319yJd abstractC23319yJd) {
        if (abstractC23319yJd != null && abstractC23319yJd.getAdshonorData() != null && abstractC23319yJd.getAdshonorData().Z != null) {
            this.f = abstractC23319yJd;
            if (abstractC23319yJd instanceof JJd) {
                this.e = (JJd) abstractC23319yJd;
                this.h = abstractC23319yJd.L;
                abstractC23319yJd.getAdshonorData().Z.setmAdsHonorAdId(abstractC23319yJd.getAdshonorData().x);
                return a(activity, abstractC23319yJd.getAdshonorData());
            }
            return false;
        }
        this.h.a(C18435qJd.b);
        return false;
    }

    public boolean a(Activity activity, WMd wMd) {
        VastVideoConfig vastVideoConfig = wMd.Z;
        if (vastVideoConfig == null) {
            C1395Ccd.b("AD.InterstitialVast", "config is null");
            this.h.a(C18435qJd.a(C18435qJd.g, 8));
            return false;
        }
        this.d = activity;
        String str = !TextUtils.isEmpty(wMd.da.m) ? wMd.da.m : "PLAY NOW";
        this.c = a(this.d, vastVideoConfig, 13);
        this.c.setLearnMoreText(str);
        this.c.a(this.d);
        this.c.l();
        this.c.start();
        AbstractC23319yJd abstractC23319yJd = this.f;
        String str2 = abstractC23319yJd.h;
        String str3 = abstractC23319yJd.i;
        this.g = "interstitial";
        C1395Ccd.a("AD.InterstitialVast", "pid-" + str2 + " rid-" + str3 + " creativeType-" + this.g);
        this.h.b();
        JJd jJd = this.e;
        if (jJd != null) {
            jJd.Aa();
        }
        TQd.a(str2, str3, this.g, this.f.getAdshonorData());
        return true;
    }

    private AdsVastVideoPlayer a(Context context, VastVideoConfig vastVideoConfig, int i) {
        AdsVastVideoPlayer adsVastVideoPlayer = new AdsVastVideoPlayer(context, i);
        adsVastVideoPlayer.setAd(this.e);
        adsVastVideoPlayer.setTrackListener(new BBd(this, this.f, adsVastVideoPlayer, this.g));
        return adsVastVideoPlayer;
    }
}
