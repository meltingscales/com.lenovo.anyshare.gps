package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.analyze.content.VideoContentActivity;
import com.ushareit.cleanit.analyze.content.page.BaseMultiCategoryPage;
import java.util.List;

/* loaded from: classes7.dex */
public class PBe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<AbstractC0959Aqf> f13048a;
    public final /* synthetic */ VideoContentActivity b;

    public PBe(VideoContentActivity videoContentActivity) {
        this.b = videoContentActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C24144zbj.a().a(InterfaceC21377uzi.l);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        BaseMultiCategoryPage baseMultiCategoryPage;
        BaseMultiCategoryPage baseMultiCategoryPage2;
        baseMultiCategoryPage = this.b.Q;
        this.f13048a = baseMultiCategoryPage.getSelectedItemList();
        baseMultiCategoryPage2 = this.b.Q;
        baseMultiCategoryPage2.d();
    }
}
