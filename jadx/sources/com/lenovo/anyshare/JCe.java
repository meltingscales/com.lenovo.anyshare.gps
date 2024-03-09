package com.lenovo.anyshare;

import com.ushareit.cleanit.analyze.content.page.BaseMultiCategoryPage;

/* loaded from: classes7.dex */
public class JCe implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseMultiCategoryPage f10370a;

    public JCe(BaseMultiCategoryPage baseMultiCategoryPage) {
        this.f10370a = baseMultiCategoryPage;
    }

    @Override // java.lang.Runnable
    public void run() {
        BaseMultiCategoryPage baseMultiCategoryPage = this.f10370a;
        baseMultiCategoryPage.f.setCurrentItem(baseMultiCategoryPage.getInitPageIndex());
    }
}
