package com.lenovo.anyshare;

import com.lenovo.anyshare.C16039mNd;
import com.sharead.lib.util.CommonUtils;

/* loaded from: classes6.dex */
public class PMd implements C16039mNd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WMd f13127a;

    public PMd(WMd wMd) {
        this.f13127a = wMd;
    }

    @Override // com.lenovo.anyshare.C16039mNd.a
    public void a(boolean z) {
        C1395Ccd.a("AD.AdsHonor.AdshonorData", "report video detail Click isMainThread : " + CommonUtils.c() + "   hasReportFailure : " + z);
        if (z) {
            LLd.a().f(this.f13127a);
        }
    }
}
