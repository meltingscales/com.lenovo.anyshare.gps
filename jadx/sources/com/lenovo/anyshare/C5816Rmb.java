package com.lenovo.anyshare;

import android.widget.AbsListView;

/* renamed from: com.lenovo.anyshare.Rmb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5816Rmb implements AbsListView.OnScrollListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C6963Vmb f14213a;

    public C5816Rmb(C6963Vmb c6963Vmb) {
        this.f14213a = c6963Vmb;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScroll(AbsListView absListView, int i, int i2, int i3) {
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScrollStateChanged(AbsListView absListView, int i) {
        C4383Mmb c4383Mmb;
        c4383Mmb = this.f14213a.d;
        c4383Mmb.a(i);
    }
}
