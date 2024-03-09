package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.mcds.ui.view.gallery.BaseViewPagerAdapter;

/* renamed from: com.lenovo.anyshare.fhh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC11987fhh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f20858a;
    public final /* synthetic */ BaseViewPagerAdapter b;

    public View$OnClickListenerC11987fhh(BaseViewPagerAdapter baseViewPagerAdapter, int i) {
        this.b = baseViewPagerAdapter;
        this.f20858a = i;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        BaseViewPagerAdapter.b bVar;
        bVar = this.b.c;
        int i = this.f20858a;
        bVar.a(i, this.b.getItem(i));
    }
}
