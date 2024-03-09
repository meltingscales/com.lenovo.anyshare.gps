package com.lenovo.anyshare;

import androidx.viewpager.widget.ViewPager;
import com.ushareit.filemanager.local.BaseLocalPage2;

/* renamed from: com.lenovo.anyshare.a_f  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8843a_f implements ViewPager.OnPageChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseLocalPage2 f18508a;

    public C8843a_f(BaseLocalPage2 baseLocalPage2) {
        this.f18508a = baseLocalPage2;
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrollStateChanged(int i) {
        this.f18508a.h.setState(i);
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrolled(int i, float f, int i2) {
        this.f18508a.h.a(i, f);
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageSelected(int i) {
        BaseLocalPage2 baseLocalPage2 = this.f18508a;
        if (baseLocalPage2.e != i) {
            baseLocalPage2.a(i);
        }
        InterfaceC6858Vcg interfaceC6858Vcg = this.f18508a.k;
        if (interfaceC6858Vcg != null) {
            interfaceC6858Vcg.onPageSelected(i);
        }
    }
}
