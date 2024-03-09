package com.lenovo.anyshare;

import com.ushareit.christ.view.BibleCatalogPagersTitleBar;

/* renamed from: com.lenovo.anyshare.fAe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC11603fAe implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BibleCatalogPagersTitleBar f20582a;

    public RunnableC11603fAe(BibleCatalogPagersTitleBar bibleCatalogPagersTitleBar) {
        this.f20582a = bibleCatalogPagersTitleBar;
    }

    @Override // java.lang.Runnable
    public void run() {
        int i;
        int i2;
        BibleCatalogPagersTitleBar bibleCatalogPagersTitleBar = this.f20582a;
        i = bibleCatalogPagersTitleBar.j;
        bibleCatalogPagersTitleBar.b(i, 0);
        BibleCatalogPagersTitleBar bibleCatalogPagersTitleBar2 = this.f20582a;
        i2 = bibleCatalogPagersTitleBar2.j;
        bibleCatalogPagersTitleBar2.setCurrentItem(i2);
    }
}
