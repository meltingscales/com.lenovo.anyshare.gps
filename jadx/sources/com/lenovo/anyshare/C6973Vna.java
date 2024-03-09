package com.lenovo.anyshare;

import android.widget.AbsListView;
import com.lenovo.anyshare.content.search.SearchView;

/* renamed from: com.lenovo.anyshare.Vna  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6973Vna implements AbsListView.OnScrollListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SearchView f15995a;

    public C6973Vna(SearchView searchView) {
        this.f15995a = searchView;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScroll(AbsListView absListView, int i, int i2, int i3) {
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScrollStateChanged(AbsListView absListView, int i) {
        if (i != 1) {
            return;
        }
        this.f15995a.c(false);
    }
}
