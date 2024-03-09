package com.lenovo.anyshare;

import com.ushareit.maintab.BaseTabFragment;

/* renamed from: com.lenovo.anyshare.Rbh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C5701Rbh implements InterfaceC11332edj {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseTabFragment f14131a;

    public C5701Rbh(BaseTabFragment baseTabFragment) {
        this.f14131a = baseTabFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC11332edj
    public void a() {
        boolean z;
        BaseTabFragment baseTabFragment = this.f14131a;
        z = baseTabFragment.mFunctionIn;
        baseTabFragment.statsUatPageEvent(true, !z);
    }
}
