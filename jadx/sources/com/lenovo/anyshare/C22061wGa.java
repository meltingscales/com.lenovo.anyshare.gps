package com.lenovo.anyshare;

import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.main.MainTransferHomeTabFragment;

/* renamed from: com.lenovo.anyshare.wGa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22061wGa extends RecyclerView.OnScrollListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainTransferHomeTabFragment f28294a;

    public C22061wGa(MainTransferHomeTabFragment mainTransferHomeTabFragment) {
        this.f28294a = mainTransferHomeTabFragment;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrollStateChanged(RecyclerView recyclerView, int i) {
        RecyclerView recyclerView2;
        int i2;
        DKa b = DKa.b();
        recyclerView2 = this.f28294a.c;
        i2 = this.f28294a.g;
        b.a(recyclerView2, "S_syhome006", i2, i);
        this.f28294a.g = i;
        this.f28294a.getPresenter().a(recyclerView, i);
    }
}
