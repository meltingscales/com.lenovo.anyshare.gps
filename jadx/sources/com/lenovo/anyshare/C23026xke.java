package com.lenovo.anyshare;

import androidx.recyclerview.widget.RecyclerView;
import com.ushareit.base.fragment.BaseAdCardListFragment;

/* renamed from: com.lenovo.anyshare.xke  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23026xke extends RecyclerView.OnScrollListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseAdCardListFragment f29090a;

    public C23026xke(BaseAdCardListFragment baseAdCardListFragment) {
        this.f29090a = baseAdCardListFragment;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrollStateChanged(RecyclerView recyclerView, int i) {
        super.onScrollStateChanged(recyclerView, i);
        C5234Ple.a().a(recyclerView, i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrolled(RecyclerView recyclerView, int i, int i2) {
        super.onScrolled(recyclerView, i, i2);
        C5234Ple.a().a(recyclerView, i, i2);
    }
}
