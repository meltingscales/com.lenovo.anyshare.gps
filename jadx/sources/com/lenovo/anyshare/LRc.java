package com.lenovo.anyshare;

import com.google.android.material.appbar.AppBarLayout;

/* loaded from: classes6.dex */
public class LRc implements AppBarLayout.OnOffsetChangedListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC24017zRc f11391a;

    public LRc(InterfaceC24017zRc interfaceC24017zRc) {
        this.f11391a = interfaceC24017zRc;
    }

    @Override // com.google.android.material.appbar.AppBarLayout.OnOffsetChangedListener, com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
    public void onOffsetChanged(AppBarLayout appBarLayout, int i) {
        this.f11391a.a(i >= 0, appBarLayout.getTotalScrollRange() + i <= 0);
    }
}
