package com.lenovo.anyshare;

import androidx.recyclerview.widget.RecyclerView;
import com.ushareit.base.fragment.BaseRequestListFragment;

/* renamed from: com.lenovo.anyshare.Mke  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4364Mke extends RecyclerView.OnScrollListener {

    /* renamed from: a  reason: collision with root package name */
    public int f12020a;
    public int b = 0;
    public final /* synthetic */ BaseRequestListFragment c;

    public C4364Mke(BaseRequestListFragment baseRequestListFragment) {
        this.c = baseRequestListFragment;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrollStateChanged(RecyclerView recyclerView, int i) {
        super.onScrollStateChanged(recyclerView, i);
        if (this.b == 0 && i == 1) {
            this.c.Cc();
        }
        this.c.a(i, this.f12020a);
        C5234Ple.a().a(recyclerView, i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrolled(RecyclerView recyclerView, int i, int i2) {
        super.onScrolled(recyclerView, i, i2);
        this.f12020a = i2;
        this.c.a(recyclerView, i, i2);
        C5234Ple.a().a(recyclerView, i, i2);
    }
}
