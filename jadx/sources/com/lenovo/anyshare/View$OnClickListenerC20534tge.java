package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.base.adapter.BaseViewPagerAdapter;

/* renamed from: com.lenovo.anyshare.tge  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC20534tge implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f27199a;
    public final /* synthetic */ BaseViewPagerAdapter b;

    public View$OnClickListenerC20534tge(BaseViewPagerAdapter baseViewPagerAdapter, int i) {
        this.b = baseViewPagerAdapter;
        this.f27199a = i;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        BaseViewPagerAdapter.b bVar;
        bVar = this.b.c;
        int i = this.f27199a;
        bVar.a(i, this.b.getItem(i));
    }
}
