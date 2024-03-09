package com.lenovo.anyshare;

import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.widget.CognitiveHolderRecyclerView;

/* loaded from: classes5.dex */
public class QLb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RLb f13561a;

    public QLb(RLb rLb) {
        this.f13561a = rLb;
    }

    @Override // java.lang.Runnable
    public void run() {
        int childCount = this.f13561a.b.getChildCount();
        if (childCount > 0) {
            for (int i = 0; i < childCount; i++) {
                CognitiveHolderRecyclerView cognitiveHolderRecyclerView = this.f13561a.b;
                RecyclerView.ViewHolder findContainingViewHolder = cognitiveHolderRecyclerView.findContainingViewHolder(cognitiveHolderRecyclerView.getChildAt(i));
                if (findContainingViewHolder instanceof InterfaceC11756fOb) {
                    ((InterfaceC11756fOb) findContainingViewHolder).a(this.f13561a.f13980a);
                }
            }
        }
    }
}
