package com.lenovo.anyshare;

import android.widget.AbsListView;
import com.ushareit.widget.PinnedExpandableListView;

/* renamed from: com.lenovo.anyshare.Prj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5305Prj implements AbsListView.OnScrollListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PinnedExpandableListView f13413a;

    public C5305Prj(PinnedExpandableListView pinnedExpandableListView) {
        this.f13413a = pinnedExpandableListView;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScroll(AbsListView absListView, int i, int i2, int i3) {
        AbsListView.OnScrollListener onScrollListener;
        AbsListView.OnScrollListener onScrollListener2;
        onScrollListener = this.f13413a.f;
        if (onScrollListener != null) {
            onScrollListener2 = this.f13413a.f;
            onScrollListener2.onScroll(absListView, i, i2, i3);
        }
        this.f13413a.a(i, false);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScrollStateChanged(AbsListView absListView, int i) {
        AbsListView.OnScrollListener onScrollListener;
        AbstractC4446Mrj abstractC4446Mrj;
        AbstractC4446Mrj abstractC4446Mrj2;
        AbsListView.OnScrollListener onScrollListener2;
        onScrollListener = this.f13413a.f;
        if (onScrollListener != null) {
            onScrollListener2 = this.f13413a.f;
            onScrollListener2.onScrollStateChanged(absListView, i);
        }
        abstractC4446Mrj = this.f13413a.f32454a;
        if (abstractC4446Mrj != null) {
            abstractC4446Mrj2 = this.f13413a.f32454a;
            abstractC4446Mrj2.a(i);
        }
    }
}
