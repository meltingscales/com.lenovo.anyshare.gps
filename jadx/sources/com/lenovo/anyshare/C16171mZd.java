package com.lenovo.anyshare;

import com.lenovo.anyshare.FZd;
import com.ushareit.ads.player.vast.VastVideoConfig;
import com.ushareit.ads.sharemob.TrackType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.mZd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C16171mZd implements FZd.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View$OnClickListenerC18001pZd f23874a;

    public C16171mZd(View$OnClickListenerC18001pZd view$OnClickListenerC18001pZd) {
        this.f23874a = view$OnClickListenerC18001pZd;
    }

    @Override // com.lenovo.anyshare.FZd.b
    public void a() {
        boolean z;
        boolean z2;
        VastVideoConfig vastVideoConfig;
        List a2;
        VastVideoConfig vastVideoConfig2;
        this.f23874a.P = false;
        z = this.f23874a.O;
        if (z) {
            return;
        }
        this.f23874a.f31069a.a();
        z2 = this.f23874a.N;
        if (z2) {
            return;
        }
        View$OnClickListenerC18001pZd view$OnClickListenerC18001pZd = this.f23874a;
        vastVideoConfig = view$OnClickListenerC18001pZd.i;
        a2 = view$OnClickListenerC18001pZd.a(vastVideoConfig.getResumeTrackers());
        TrackType trackType = TrackType.VIDEO;
        vastVideoConfig2 = this.f23874a.i;
        HMd.a(a2, trackType, vastVideoConfig2.getmAdsHonorAdId());
        this.f23874a.N = true;
    }
}
