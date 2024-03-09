package com.lenovo.anyshare;

import androidx.recyclerview.widget.RecyclerView;
import com.ushareit.cleanit.local.CognitiveHolderRecyclerView;

/* renamed from: com.lenovo.anyshare.dKe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10496dKe extends RecyclerView.AdapterDataObserver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f19744a;
    public final /* synthetic */ CognitiveHolderRecyclerView b;

    public C10496dKe(CognitiveHolderRecyclerView cognitiveHolderRecyclerView, int i) {
        this.b = cognitiveHolderRecyclerView;
        this.f19744a = i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
    public void onChanged() {
        super.onChanged();
        this.b.postDelayed(new RunnableC9887cKe(this), 1000L);
        this.b.getAdapter().unregisterAdapterDataObserver(this);
    }
}
