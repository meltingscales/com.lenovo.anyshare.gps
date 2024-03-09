package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.zipexplorer.page.BaseLocalZipPage;

/* renamed from: com.lenovo.anyshare.qDg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18372qDg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f25536a;
    public final /* synthetic */ BaseLocalZipPage b;

    public C18372qDg(BaseLocalZipPage baseLocalZipPage, boolean z) {
        this.b = baseLocalZipPage;
        this.f25536a = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        boolean a2;
        Runnable runnable;
        Runnable runnable2;
        C10801dke.b(this.b.e >= 0);
        RunnableC17763pDg runnableC17763pDg = this.f25536a ? new RunnableC17763pDg(this) : null;
        BaseLocalZipPage baseLocalZipPage = this.b;
        a2 = baseLocalZipPage.a(baseLocalZipPage.e, runnableC17763pDg);
        if (!a2 || runnableC17763pDg == null) {
            return;
        }
        runnableC17763pDg.run();
        runnable = this.b.n;
        if (runnable != null) {
            runnable2 = this.b.n;
            runnable2.run();
        }
    }
}
