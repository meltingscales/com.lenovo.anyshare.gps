package com.lenovo.anyshare;

import com.lenovo.anyshare.flash.FlashGuideFragment;
import com.lenovo.anyshare.flash.guide.FlashGuideView;

/* renamed from: com.lenovo.anyshare.Eya  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2214Eya implements FlashGuideView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FlashGuideFragment f8577a;

    public C2214Eya(FlashGuideFragment flashGuideFragment) {
        this.f8577a = flashGuideFragment;
    }

    @Override // com.lenovo.anyshare.flash.guide.FlashGuideView.a
    public void a(C3168Iga c3168Iga) {
        FlashGuideView flashGuideView;
        if (this.f8577a.Cb() != null && this.f8577a.Cb().C() != null) {
            this.f8577a.Cb().C().a(c3168Iga);
        }
        FlashGuideFragment flashGuideFragment = this.f8577a;
        flashGuideView = flashGuideFragment.d;
        flashGuideFragment.a(flashGuideView.getCurrentItem(), "main_btn");
    }

    @Override // com.lenovo.anyshare.flash.guide.FlashGuideView.a
    public void b() {
        if (this.f8577a.Cb() != null && this.f8577a.Cb().C() != null) {
            this.f8577a.Cb().C().a((C3168Iga) null);
        }
        this.f8577a.a(0, "ToApp");
    }

    @Override // com.lenovo.anyshare.flash.guide.FlashGuideView.a
    public void a() {
        FlashGuideView flashGuideView;
        if (this.f8577a.Cb() != null && this.f8577a.Cb().C() != null) {
            this.f8577a.Cb().C().a((C3168Iga) null);
        }
        FlashGuideFragment flashGuideFragment = this.f8577a;
        flashGuideView = flashGuideFragment.d;
        flashGuideFragment.a(flashGuideView.getCurrentItem(), C12339gLh.d);
    }

    @Override // com.lenovo.anyshare.flash.guide.FlashGuideView.a
    public void b(int i) {
        this.f8577a.a(i, "switch_page");
    }

    @Override // com.lenovo.anyshare.flash.guide.FlashGuideView.a
    public void a(int i) {
        FlashGuideView flashGuideView;
        C6040Sge.a("HOME_GUIDE", "onBind==========");
        FlashGuideFragment flashGuideFragment = this.f8577a;
        flashGuideView = flashGuideFragment.d;
        flashGuideFragment.i(flashGuideView.getCurrentItem());
    }
}
