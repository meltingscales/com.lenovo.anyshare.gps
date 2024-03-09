package com.lenovo.anyshare;

import com.lenovo.anyshare.C16039mNd;
import com.sharead.lib.util.CommonUtils;
import com.ushareit.ads.sharemob.TrackType;

/* loaded from: classes6.dex */
public class SMd implements C16039mNd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WMd f14428a;

    public SMd(WMd wMd) {
        this.f14428a = wMd;
    }

    @Override // com.lenovo.anyshare.C16039mNd.a
    public void a(boolean z) {
        C1395Ccd.a("AD.AdsHonor.AdshonorData", "reportShow isMainThread : " + CommonUtils.c() + "   hasReportFailure : " + z);
        if ("353".equals(this.f14428a.Aa)) {
            TQd.a(this.f14428a, TrackType.SHOW.toString(), !z);
        }
        if (z) {
            LLd.a().c(this.f14428a);
        }
    }
}
