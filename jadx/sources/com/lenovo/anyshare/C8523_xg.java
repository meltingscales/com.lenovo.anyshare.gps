package com.lenovo.anyshare;

import android.widget.AbsListView;
import com.ushareit.filemanager.search.SearchView;

/* renamed from: com.lenovo.anyshare._xg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8523_xg implements AbsListView.OnScrollListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SearchView f18272a;

    public C8523_xg(SearchView searchView) {
        this.f18272a = searchView;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScroll(AbsListView absListView, int i, int i2, int i3) {
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScrollStateChanged(AbsListView absListView, int i) {
        if (i != 1) {
            return;
        }
        this.f18272a.c(false);
    }
}
