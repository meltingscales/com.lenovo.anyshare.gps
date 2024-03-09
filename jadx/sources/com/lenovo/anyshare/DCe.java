package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.analyze.content.page.BaseAnalyzePage;

/* loaded from: classes7.dex */
public class DCe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f7696a;
    public final /* synthetic */ BaseAnalyzePage b;

    public DCe(BaseAnalyzePage baseAnalyzePage, boolean z) {
        this.b = baseAnalyzePage;
        this.f7696a = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        boolean a2;
        Runnable runnable;
        Runnable runnable2;
        C10801dke.b(this.b.d >= 0);
        CCe cCe = this.f7696a ? new CCe(this) : null;
        BaseAnalyzePage baseAnalyzePage = this.b;
        a2 = baseAnalyzePage.a(baseAnalyzePage.d, cCe);
        if (!a2 || cCe == null) {
            return;
        }
        cCe.run();
        runnable = this.b.n;
        if (runnable != null) {
            runnable2 = this.b.n;
            runnable2.run();
        }
    }
}
