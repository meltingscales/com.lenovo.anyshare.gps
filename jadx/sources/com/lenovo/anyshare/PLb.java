package com.lenovo.anyshare;

import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.widget.CognitiveHolderRecyclerView;

/* loaded from: classes5.dex */
public class PLb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f13118a;
    public final /* synthetic */ CognitiveHolderRecyclerView b;

    public PLb(CognitiveHolderRecyclerView cognitiveHolderRecyclerView, int i) {
        this.b = cognitiveHolderRecyclerView;
        this.f13118a = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        int childCount = this.b.getChildCount();
        if (childCount > 0) {
            for (int i = 0; i < childCount; i++) {
                CognitiveHolderRecyclerView cognitiveHolderRecyclerView = this.b;
                RecyclerView.ViewHolder findContainingViewHolder = cognitiveHolderRecyclerView.findContainingViewHolder(cognitiveHolderRecyclerView.getChildAt(i));
                if (findContainingViewHolder instanceof InterfaceC11756fOb) {
                    ((InterfaceC11756fOb) findContainingViewHolder).a(this.f13118a);
                }
            }
        }
    }
}
