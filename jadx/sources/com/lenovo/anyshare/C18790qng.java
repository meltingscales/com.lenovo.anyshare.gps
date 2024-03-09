package com.lenovo.anyshare;

import com.ushareit.base.adapter.BaseViewPagerAdapter;
import com.ushareit.filemanager.main.media.widget.BasePagerLayout;

/* JADX INFO: Add missing generic type declarations: [T] */
/* renamed from: com.lenovo.anyshare.qng  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18790qng<T> implements BaseViewPagerAdapter.b<T> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BasePagerLayout f25845a;

    public C18790qng(BasePagerLayout basePagerLayout) {
        this.f25845a = basePagerLayout;
    }

    @Override // com.ushareit.base.adapter.BaseViewPagerAdapter.b
    public void a(int i, T t) {
        BasePagerLayout basePagerLayout = this.f25845a;
        basePagerLayout.b(basePagerLayout.c(i), t);
    }
}
