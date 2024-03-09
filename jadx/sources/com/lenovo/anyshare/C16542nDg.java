package com.lenovo.anyshare;

import androidx.viewpager.widget.ViewPager;
import com.ushareit.filemanager.zipexplorer.page.BaseLocalZipPage;

/* renamed from: com.lenovo.anyshare.nDg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C16542nDg implements ViewPager.OnPageChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseLocalZipPage f24192a;

    public C16542nDg(BaseLocalZipPage baseLocalZipPage) {
        this.f24192a = baseLocalZipPage;
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrollStateChanged(int i) {
        this.f24192a.f.setState(i);
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrolled(int i, float f, int i2) {
        this.f24192a.f.a(i, f);
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageSelected(int i) {
        BaseLocalZipPage baseLocalZipPage = this.f24192a;
        if (baseLocalZipPage.e != i) {
            baseLocalZipPage.a(i);
        }
        InterfaceC6858Vcg interfaceC6858Vcg = this.f24192a.i;
        if (interfaceC6858Vcg != null) {
            interfaceC6858Vcg.onPageSelected(i);
        }
    }
}
