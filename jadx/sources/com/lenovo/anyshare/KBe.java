package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.analyze.content.VideoContentActivity;
import com.ushareit.cleanit.analyze.content.page.BaseMultiCategoryPage;

/* loaded from: classes7.dex */
public class KBe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoContentActivity f10827a;

    public KBe(VideoContentActivity videoContentActivity) {
        this.f10827a = videoContentActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        boolean n;
        BaseMultiCategoryPage baseMultiCategoryPage;
        n = this.f10827a.n();
        StringBuilder sb = new StringBuilder();
        sb.append("clean_refractor_ui item_click updateEditableView() ");
        sb.append(n);
        sb.append("    ");
        baseMultiCategoryPage = this.f10827a.Q;
        sb.append(baseMultiCategoryPage.d);
        C6040Sge.a("VideoContentActivity", sb.toString());
        this.f10827a.l(true);
        this.f10827a.m(true);
    }
}
