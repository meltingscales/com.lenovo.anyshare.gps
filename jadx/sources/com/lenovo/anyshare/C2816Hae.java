package com.lenovo.anyshare;

import androidx.recyclerview.widget.RecyclerView;
import com.ushareit.aichat.history.HistoryListView;

/* renamed from: com.lenovo.anyshare.Hae  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C2816Hae extends RecyclerView.OnScrollListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HistoryListView f9686a;

    public C2816Hae(HistoryListView historyListView) {
        this.f9686a = historyListView;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrolled(RecyclerView recyclerView, int i, int i2) {
        boolean z;
        boolean e;
        super.onScrolled(recyclerView, i, i2);
        z = this.f9686a.f;
        if (z) {
            return;
        }
        e = this.f9686a.e();
        if (e) {
            if (this.f9686a.h.findLastCompletelyVisibleItemPosition() >= this.f9686a.n.size() + (-2)) {
                this.f9686a.a(false, (Runnable) null);
            }
        }
    }
}
