package com.lenovo.anyshare;

import com.lenovo.anyshare.C16039mNd;
import com.sharead.lib.util.CommonUtils;
import java.util.List;

/* renamed from: com.lenovo.anyshare.eKd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11104eKd implements C16039mNd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C16039mNd.a f20222a;
    public final /* synthetic */ TJd b;
    public final /* synthetic */ List c;

    public C11104eKd(C16039mNd.a aVar, TJd tJd, List list) {
        this.f20222a = aVar;
        this.b = tJd;
        this.c = list;
    }

    @Override // com.lenovo.anyshare.C16039mNd.a
    public void a(boolean z) {
        C1395Ccd.a("AD.AdsHonor.AU", "report Action Tracker isMainThread : " + CommonUtils.c() + "   hasReportFailure : " + z);
        C16039mNd.a aVar = this.f20222a;
        if (aVar != null) {
            aVar.a(z);
        }
        if (z && this.b.b.getAdshonorData().s) {
            FLd.i().a(this.b.b.getAdshonorData(), this.c);
        }
        int i = !z ? 1 : 0;
        WMd adshonorData = this.b.b.getAdshonorData();
        TJd tJd = this.b;
        TQd.a(i, adshonorData, tJd.h, tJd.j);
    }
}
