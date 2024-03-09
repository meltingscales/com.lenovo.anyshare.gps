package com.lenovo.anyshare;

import android.widget.AbsListView;

/* renamed from: com.lenovo.anyshare.bMb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C9296bMb implements AbsListView.OnScrollListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11124eMb f18850a;

    public C9296bMb(C11124eMb c11124eMb) {
        this.f18850a = c11124eMb;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScroll(AbsListView absListView, int i, int i2, int i3) {
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScrollStateChanged(AbsListView absListView, int i) {
        C12976hMb c12976hMb;
        c12976hMb = this.f18850a.d;
        c12976hMb.a(i);
    }
}
