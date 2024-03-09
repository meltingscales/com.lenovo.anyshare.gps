package com.lenovo.anyshare;

import com.sharemob.bean.CPIReportInfo;

/* renamed from: com.lenovo.anyshare.Fgd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC2307Fgd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CPIReportInfo f8873a;
    public final /* synthetic */ String b;

    public RunnableC2307Fgd(CPIReportInfo cPIReportInfo, String str) {
        this.f8873a = cPIReportInfo;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        C2883Hgd.a(this.f8873a, this.b);
    }
}
