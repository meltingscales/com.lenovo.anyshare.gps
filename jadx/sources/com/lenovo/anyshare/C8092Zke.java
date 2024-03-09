package com.lenovo.anyshare;

import com.ushareit.base.adapter.BaseViewPagerAdapter;
import com.ushareit.base.holder.BaseImgPagerHolder;

/* JADX INFO: Add missing generic type declarations: [T] */
/* renamed from: com.lenovo.anyshare.Zke  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8092Zke<T> implements BaseViewPagerAdapter.b<T> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseImgPagerHolder f17723a;

    public C8092Zke(BaseImgPagerHolder baseImgPagerHolder) {
        this.f17723a = baseImgPagerHolder;
    }

    @Override // com.ushareit.base.adapter.BaseViewPagerAdapter.b
    public void a(int i, T t) {
        BaseImgPagerHolder baseImgPagerHolder = this.f17723a;
        baseImgPagerHolder.b(baseImgPagerHolder.c(i), (int) t);
    }
}
