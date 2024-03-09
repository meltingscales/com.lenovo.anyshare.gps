package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.analyze.content.BigContentActivityNew;
import com.ushareit.cleanit.analyze.content.page.BaseAnalyzePage;

/* renamed from: com.lenovo.anyshare.lBe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15298lBe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BigContentActivityNew f23247a;

    public C15298lBe(BigContentActivityNew bigContentActivityNew) {
        this.f23247a = bigContentActivityNew;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        boolean n;
        BaseAnalyzePage baseAnalyzePage;
        n = this.f23247a.n();
        StringBuilder sb = new StringBuilder();
        sb.append("clean_refractor_ui item_click updateEditableView() ");
        sb.append(n);
        sb.append("    ");
        baseAnalyzePage = this.f23247a.Q;
        sb.append(baseAnalyzePage.d);
        C6040Sge.a("BigContentActivity2", sb.toString());
        this.f23247a.l(true);
        this.f23247a.m(true);
    }
}
