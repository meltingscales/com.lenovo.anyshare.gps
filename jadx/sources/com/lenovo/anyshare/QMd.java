package com.lenovo.anyshare;

import com.lenovo.anyshare.C16039mNd;
import com.sharead.lib.util.CommonUtils;

/* loaded from: classes6.dex */
public class QMd implements C16039mNd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WMd f13568a;

    public QMd(WMd wMd) {
        this.f13568a = wMd;
    }

    @Override // com.lenovo.anyshare.C16039mNd.a
    public void a(boolean z) {
        C1395Ccd.a("AD.AdsHonor.AdshonorData", "report landingpage Show isMainThread : " + CommonUtils.c() + "   hasReportFailure : " + z);
        if (z) {
            LLd.a().e(this.f13568a);
        }
    }
}
