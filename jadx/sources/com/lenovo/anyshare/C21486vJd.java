package com.lenovo.anyshare;

import com.lenovo.anyshare.C20220tFd;
import com.ushareit.ads.player.vast.VastVideoConfig;

/* renamed from: com.lenovo.anyshare.vJd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C21486vJd implements C20220tFd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC22097wJd f27885a;

    public C21486vJd(AbstractC22097wJd abstractC22097wJd) {
        this.f27885a = abstractC22097wJd;
    }

    @Override // com.lenovo.anyshare.C20220tFd.a
    public void a(VastVideoConfig vastVideoConfig) {
        boolean z;
        z = this.f27885a.y;
        if (z) {
            return;
        }
        if (vastVideoConfig == null) {
            this.f27885a.a(C18435qJd.i);
            return;
        }
        try {
            this.f27885a.x = true;
            this.f27885a.v.a(vastVideoConfig);
            this.f27885a.v.a(this.f27885a.D.a());
            this.f27885a.a(this.f27885a.v, false);
        } catch (Exception unused) {
            this.f27885a.a(C18435qJd.i);
        }
    }
}
