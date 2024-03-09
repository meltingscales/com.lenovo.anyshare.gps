package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.analyze.content.page.BaseMultiCategoryPage;

/* loaded from: classes7.dex */
public class LCe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f11279a;
    public final /* synthetic */ BaseMultiCategoryPage b;

    public LCe(BaseMultiCategoryPage baseMultiCategoryPage, boolean z) {
        this.b = baseMultiCategoryPage;
        this.f11279a = z;
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
        KCe kCe = this.f11279a ? new KCe(this) : null;
        BaseMultiCategoryPage baseMultiCategoryPage = this.b;
        a2 = baseMultiCategoryPage.a(baseMultiCategoryPage.d, kCe);
        if (!a2 || kCe == null) {
            return;
        }
        kCe.run();
        runnable = this.b.n;
        if (runnable != null) {
            runnable2 = this.b.n;
            runnable2.run();
        }
    }
}
