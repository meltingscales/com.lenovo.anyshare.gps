package com.lenovo.anyshare;

import com.lenovo.anyshare.C16039mNd;
import com.sharead.lib.util.CommonUtils;
import com.ushareit.ads.sharemob.TrackType;

/* loaded from: classes6.dex */
public class VMd implements C16039mNd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WMd f15765a;

    public VMd(WMd wMd) {
        this.f15765a = wMd;
    }

    @Override // com.lenovo.anyshare.C16039mNd.a
    public void a(boolean z) {
        C1395Ccd.a("AD.AdsHonor.AdshonorData", "reportClick isMainThread : " + CommonUtils.c() + "   hasReportFailure : " + z);
        StringBuilder sb = new StringBuilder();
        sb.append("data off urls = ");
        sb.append(this.f15765a.z());
        C1395Ccd.a("AD.AdsHonor.AdshonorData", sb.toString());
        if ("353".equals(this.f15765a.Aa)) {
            TQd.a(this.f15765a, TrackType.CLICK.toString(), !z);
        }
        if (z) {
            LLd.a().b(this.f15765a);
        }
    }
}
