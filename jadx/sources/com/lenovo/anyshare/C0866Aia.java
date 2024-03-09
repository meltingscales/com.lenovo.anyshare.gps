package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import androidx.viewpager.widget.ViewPager;
import com.lenovo.anyshare.AbstractC2614Gia;

/* renamed from: com.lenovo.anyshare.Aia  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C0866Aia implements ViewPager.OnPageChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC2614Gia f6621a;

    public C0866Aia(AbstractC2614Gia abstractC2614Gia) {
        this.f6621a = abstractC2614Gia;
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrollStateChanged(int i) {
        this.f6621a.h.setState(i);
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrolled(int i, float f, int i2) {
        this.f6621a.h.a(i, f);
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageSelected(int i) {
        AbstractC2614Gia abstractC2614Gia = this.f6621a;
        if (abstractC2614Gia.g != i) {
            abstractC2614Gia.a(i);
        }
        AbstractC2614Gia.a aVar = this.f6621a.f;
        if (aVar != null) {
            aVar.onPageSelected(i);
        }
        AbstractC2614Gia abstractC2614Gia2 = this.f6621a;
        FragmentActivity fragmentActivity = abstractC2614Gia2.d;
        if (fragmentActivity != null) {
            C6062Sie.d(fragmentActivity, "CP_SwitchTab", abstractC2614Gia2.b[i].toString());
        }
    }
}
