package com.lenovo.anyshare;

import com.lenovo.anyshare.base.slider.SlidingTabLayout;

/* renamed from: com.lenovo.anyshare.tca  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C20482tca implements SlidingTabLayout.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SlidingTabLayout f27156a;

    public C20482tca(SlidingTabLayout slidingTabLayout) {
        this.f27156a = slidingTabLayout;
    }

    @Override // com.lenovo.anyshare.base.slider.SlidingTabLayout.a
    public Object a(int i) {
        return this.f27156a.d.getAdapter().getPageTitle(i).toString();
    }
}
