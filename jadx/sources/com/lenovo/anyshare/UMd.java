package com.lenovo.anyshare;

import com.lenovo.anyshare.C16039mNd;
import com.sharead.lib.util.CommonUtils;
import com.ushareit.ads.sharemob.TrackType;

/* loaded from: classes6.dex */
public class UMd implements C16039mNd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WMd f15320a;

    public UMd(WMd wMd) {
        this.f15320a = wMd;
    }

    @Override // com.lenovo.anyshare.C16039mNd.a
    public void a(boolean z) {
        C1395Ccd.a("AD.AdsHonor.AdshonorData", "reportShow isMainThread : " + CommonUtils.c() + "   hasReportFailure : " + z);
        if ("353".equals(this.f15320a.Aa)) {
            TQd.a(this.f15320a, TrackType.SHOW.toString(), !z);
        }
        if (z) {
            LLd.a().c(this.f15320a);
        }
    }
}
