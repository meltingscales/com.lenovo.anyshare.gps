package com.lenovo.anyshare;

import com.scwang.smart.refresh.layout.SmartRefreshLayout;

/* renamed from: com.lenovo.anyshare.dRc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC10571dRc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SmartRefreshLayout f19798a;

    public RunnableC10571dRc(SmartRefreshLayout smartRefreshLayout) {
        this.f19798a = smartRefreshLayout;
    }

    @Override // java.lang.Runnable
    public void run() {
        SmartRefreshLayout smartRefreshLayout = this.f19798a;
        DRc dRc = smartRefreshLayout.ga;
        if (dRc != null) {
            dRc.b(smartRefreshLayout);
        } else if (smartRefreshLayout.ha == null) {
            smartRefreshLayout.d(2000);
        }
        SmartRefreshLayout smartRefreshLayout2 = this.f19798a;
        ERc eRc = smartRefreshLayout2.ha;
        if (eRc != null) {
            eRc.b(smartRefreshLayout2);
        }
    }
}
