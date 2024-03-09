package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.zGe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23898zGe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AGe f29707a;

    public C23898zGe(AGe aGe) {
        this.f29707a = aGe;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        int i;
        StringBuilder sb = new StringBuilder();
        sb.append("FAST_CLEAN FState  showScanCompleteAnim start showCleaningView:");
        i = this.f29707a.b.d;
        sb.append(i);
        C6040Sge.a("CleanFastStateView", sb.toString());
        AGe aGe = this.f29707a;
        aGe.b.b(aGe.f6397a);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        Thread.sleep(1300L);
    }
}
