package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.ui.view.circlepager.BaseViewPagerAdapter;

/* loaded from: classes6.dex */
public class AVd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f6512a;
    public final /* synthetic */ BaseViewPagerAdapter b;

    public AVd(BaseViewPagerAdapter baseViewPagerAdapter, int i) {
        this.b = baseViewPagerAdapter;
        this.f6512a = i;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        BaseViewPagerAdapter.b bVar;
        bVar = this.b.c;
        int i = this.f6512a;
        bVar.a(i, this.b.getItem(i));
    }
}
