package com.lenovo.anyshare;

import com.sharead.ad.aggregation.base.AdType;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.Sgf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC6041Sgf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11626fCd f14620a;
    public final /* synthetic */ InterfaceC5354Pwd b;
    public final /* synthetic */ C7188Wgf c;

    public RunnableC6041Sgf(C7188Wgf c7188Wgf, C11626fCd c11626fCd, InterfaceC5354Pwd interfaceC5354Pwd) {
        this.c = c7188Wgf;
        this.f14620a = c11626fCd;
        this.b = interfaceC5354Pwd;
    }

    @Override // java.lang.Runnable
    public void run() {
        C6040Sge.a("banner2m", "banner doStartLoadTopOnAd: adInfo.mLayerId = " + this.f14620a.t);
        HashMap<String, Object> hashMap = new HashMap<>();
        hashMap.put("isAutoDetach", false);
        hashMap.put("match_view", true);
        hashMap.put("isSupportBigBanner", true);
        XRc.b.b(this.f14620a.t);
        URc.b.a(this.f14620a.t, "RVBannerLoader", AdType.Banner, hashMap, new C5754Rgf(this));
    }
}
