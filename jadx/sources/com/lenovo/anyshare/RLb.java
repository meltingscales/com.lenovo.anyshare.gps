package com.lenovo.anyshare;

import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.widget.CognitiveHolderRecyclerView;

/* loaded from: classes5.dex */
public class RLb extends RecyclerView.AdapterDataObserver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f13980a;
    public final /* synthetic */ CognitiveHolderRecyclerView b;

    public RLb(CognitiveHolderRecyclerView cognitiveHolderRecyclerView, int i) {
        this.b = cognitiveHolderRecyclerView;
        this.f13980a = i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
    public void onChanged() {
        super.onChanged();
        this.b.postDelayed(new QLb(this), 1000L);
        this.b.getAdapter().unregisterAdapterDataObserver(this);
    }
}
