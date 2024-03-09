package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.FrameLayout;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.vastplayer.AdsVastVideoPlayer;

/* loaded from: classes6.dex */
public class VId extends TId {

    /* renamed from: a  reason: collision with root package name */
    public final int f15737a = 14;
    public FrameLayout b;
    public AdsVastVideoPlayer c;
    public Activity d;
    public JJd e;
    public AbstractC23319yJd f;
    public String g;
    public LId h;

    @Override // com.lenovo.anyshare.TId
    public int a() {
        return R.layout.xr;
    }

    @Override // com.lenovo.anyshare.TId
    public void a(Bundle bundle) {
    }

    @Override // com.lenovo.anyshare.TId
    public boolean b() {
        AdsVastVideoPlayer adsVastVideoPlayer = this.c;
        return adsVastVideoPlayer != null && adsVastVideoPlayer.k();
    }

    @Override // com.lenovo.anyshare.TId
    public void c() {
    }

    @Override // com.lenovo.anyshare.TId
    public void d() {
        LId lId = this.h;
        if (lId != null) {
            lId.a();
        }
        AdsVastVideoPlayer adsVastVideoPlayer = this.c;
        if (adsVastVideoPlayer != null) {
            adsVastVideoPlayer.n();
        }
    }

    @Override // com.lenovo.anyshare.TId
    public void e() {
        AdsVastVideoPlayer adsVastVideoPlayer = this.c;
        if (adsVastVideoPlayer != null) {
            adsVastVideoPlayer.pause();
        }
    }

    @Override // com.lenovo.anyshare.TId
    public void f() {
    }

    @Override // com.lenovo.anyshare.TId
    public void g() {
        AdsVastVideoPlayer adsVastVideoPlayer = this.c;
        if (adsVastVideoPlayer == null || adsVastVideoPlayer.isCompleted()) {
            return;
        }
        this.c.a();
    }

    @Override // com.lenovo.anyshare.TId
    public void h() {
    }

    @Override // com.lenovo.anyshare.TId
    public int a(Activity activity) {
        return activity.getResources().getConfiguration().orientation == 2 ? 0 : 1;
    }

    @Override // com.lenovo.anyshare.TId
    public boolean a(Activity activity, AbstractC23319yJd abstractC23319yJd) {
        if (abstractC23319yJd == null) {
            return false;
        }
        this.h = abstractC23319yJd.K;
        if (abstractC23319yJd.getAdshonorData() == null || abstractC23319yJd.getAdshonorData().Z == null) {
            return false;
        }
        this.f = abstractC23319yJd;
        if (abstractC23319yJd instanceof JJd) {
            this.e = (JJd) abstractC23319yJd;
        }
        abstractC23319yJd.getAdshonorData().Z.setmAdsHonorAdId(abstractC23319yJd.getAdshonorData().x);
        return a(activity, abstractC23319yJd.getAdshonorData());
    }

    private boolean a(Activity activity, WMd wMd) {
        if (wMd.Z == null) {
            C1395Ccd.b("AD.VastVideoLayout", "config is null");
            return false;
        }
        this.d = activity;
        this.b = (FrameLayout) activity.findViewById(R.id.ao9);
        String str = !TextUtils.isEmpty(wMd.da.m) ? wMd.da.m : "PLAY NOW";
        this.c = a(this.d, this.e, 14);
        this.b.addView(this.c);
        this.c.setIsMute(false);
        this.c.setLearnMoreText(str);
        this.c.a(this.d);
        this.c.l();
        this.c.start();
        this.h.b();
        AbstractC23319yJd abstractC23319yJd = this.f;
        String str2 = abstractC23319yJd.h;
        String str3 = abstractC23319yJd.i;
        this.g = "rewardvideo";
        C1395Ccd.a("AD.VastVideoLayout", "pid-" + str2 + " rid-" + str3 + " creativeType-" + this.g);
        JJd jJd = this.e;
        if (jJd != null) {
            jJd.Aa();
        }
        C23193xyd.b(wMd);
        TQd.a(str2, str3, this.g, this.f.getAdshonorData());
        return true;
    }

    private AdsVastVideoPlayer a(Context context, JJd jJd, int i) {
        AdsVastVideoPlayer adsVastVideoPlayer = new AdsVastVideoPlayer(context, i);
        adsVastVideoPlayer.setAd(jJd);
        adsVastVideoPlayer.setTrackListener(new UId(this, jJd, adsVastVideoPlayer, this.g));
        return adsVastVideoPlayer;
    }

    @Override // com.lenovo.anyshare.TId
    public void a(Configuration configuration) {
        AdsVastVideoPlayer adsVastVideoPlayer = this.c;
        if (adsVastVideoPlayer != null) {
            adsVastVideoPlayer.a(configuration);
        }
    }
}
