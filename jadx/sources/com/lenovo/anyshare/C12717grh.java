package com.lenovo.anyshare;

import androidx.recyclerview.widget.RecyclerView;
import com.ushareit.minivideo.series.SeriesDialogFragment;

/* renamed from: com.lenovo.anyshare.grh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12717grh extends RecyclerView.OnScrollListener {

    /* renamed from: a  reason: collision with root package name */
    public int f21393a;
    public final /* synthetic */ SeriesDialogFragment b;

    public C12717grh(SeriesDialogFragment seriesDialogFragment) {
        this.b = seriesDialogFragment;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrollStateChanged(RecyclerView recyclerView, int i) {
        super.onScrollStateChanged(recyclerView, i);
        this.b.a(i, this.f21393a);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrolled(RecyclerView recyclerView, int i, int i2) {
        super.onScrolled(recyclerView, i, i2);
        this.f21393a = i2;
    }
}
