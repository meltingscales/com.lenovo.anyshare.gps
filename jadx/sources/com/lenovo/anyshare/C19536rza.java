package com.lenovo.anyshare;

import com.lenovo.anyshare.flash.guide.FlashGuideView;

/* renamed from: com.lenovo.anyshare.rza  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19536rza implements InterfaceC23202xza {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FlashGuideView f26369a;

    public C19536rza(FlashGuideView flashGuideView) {
        this.f26369a = flashGuideView;
    }

    @Override // com.lenovo.anyshare.InterfaceC23202xza
    public void onPageScrollStateChanged(int i) {
    }

    @Override // com.lenovo.anyshare.InterfaceC23202xza
    public void onPageScrolled(int i, float f, int i2) {
    }

    @Override // com.lenovo.anyshare.InterfaceC23202xza
    public void onPageSelected(int i) {
        FlashGuideView.a aVar;
        FlashGuideView.a aVar2;
        int currentItem = this.f26369a.getCurrentItem();
        aVar = this.f26369a.d;
        if (aVar != null) {
            aVar2 = this.f26369a.d;
            aVar2.b(currentItem);
        }
    }
}
