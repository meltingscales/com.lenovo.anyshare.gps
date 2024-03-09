package com.lenovo.anyshare;

import com.lenovo.anyshare.C20220tFd;
import com.ushareit.ads.player.vast.VastVideoConfig;

/* loaded from: classes6.dex */
public class HId implements C20220tFd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ KId f9541a;

    public HId(KId kId) {
        this.f9541a = kId;
    }

    @Override // com.lenovo.anyshare.C20220tFd.a
    public void a(VastVideoConfig vastVideoConfig) {
        JJd jJd;
        JJd jJd2;
        if (vastVideoConfig == null) {
            this.f9541a.a(C18435qJd.i);
            return;
        }
        try {
            jJd = this.f9541a.I;
            jJd.getAdshonorData().a(vastVideoConfig);
            KId kId = this.f9541a;
            jJd2 = this.f9541a.I;
            kId.a((AbstractC23319yJd) jJd2);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
