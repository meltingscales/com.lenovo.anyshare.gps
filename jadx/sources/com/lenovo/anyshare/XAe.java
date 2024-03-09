package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.analyze.content.BigContentActivity;
import com.ushareit.cleanit.analyze.content.page.BaseAnalyzePage;

/* loaded from: classes7.dex */
public class XAe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BigContentActivity f16538a;

    public XAe(BigContentActivity bigContentActivity) {
        this.f16538a = bigContentActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        boolean n;
        BaseAnalyzePage baseAnalyzePage;
        n = this.f16538a.n();
        StringBuilder sb = new StringBuilder();
        sb.append("Activity updateEditableView() ");
        sb.append(n);
        sb.append("    ");
        baseAnalyzePage = this.f16538a.O;
        sb.append(baseAnalyzePage.d);
        C6040Sge.a("DuplicateContentActivity", sb.toString());
        this.f16538a.l(n);
        this.f16538a.m(n);
    }
}
