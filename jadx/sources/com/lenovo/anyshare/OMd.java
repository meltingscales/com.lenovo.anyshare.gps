package com.lenovo.anyshare;

import com.lenovo.anyshare.C16039mNd;
import com.sharead.lib.util.CommonUtils;

/* loaded from: classes6.dex */
public class OMd implements C16039mNd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WMd f12686a;

    public OMd(WMd wMd) {
        this.f12686a = wMd;
    }

    @Override // com.lenovo.anyshare.C16039mNd.a
    public void a(boolean z) {
        C1395Ccd.a("AD.AdsHonor.AdshonorData", "report video detail Show isMainThread : " + CommonUtils.c() + "   hasReportFailure : " + z);
        if (z) {
            LLd.a().g(this.f12686a);
        }
    }
}
