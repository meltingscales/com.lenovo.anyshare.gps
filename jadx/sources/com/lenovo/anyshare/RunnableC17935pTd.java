package com.lenovo.anyshare;

import com.sharemob.bean.CPIReportInfo;

/* renamed from: com.lenovo.anyshare.pTd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC17935pTd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CPIReportInfo f25200a;

    public RunnableC17935pTd(CPIReportInfo cPIReportInfo) {
        this.f25200a = cPIReportInfo;
    }

    @Override // java.lang.Runnable
    public void run() {
        C6028Sfd.a(C0791Abd.a()).b(this.f25200a.g);
    }
}
