package com.lenovo.anyshare;

import androidx.viewpager.widget.ViewPager;
import com.ushareit.photo.PhotoPlayer;

/* renamed from: com.lenovo.anyshare.kxi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15253kxi implements ViewPager.OnPageChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PhotoPlayer f23213a;

    public C15253kxi(PhotoPlayer photoPlayer) {
        this.f23213a = photoPlayer;
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrollStateChanged(int i) {
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrolled(int i, float f, int i2) {
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageSelected(int i) {
        InterfaceC10960dxi interfaceC10960dxi;
        InterfaceC10960dxi interfaceC10960dxi2;
        this.f23213a.c.b(i);
        interfaceC10960dxi = this.f23213a.f;
        if (interfaceC10960dxi != null) {
            interfaceC10960dxi2 = this.f23213a.f;
            interfaceC10960dxi2.onPageSelected(i);
        }
    }
}
