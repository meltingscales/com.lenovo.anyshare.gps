package com.lenovo.anyshare;

import androidx.recyclerview.widget.RecyclerView;
import com.ushareit.cleanit.local.CognitiveHolderRecyclerView;

/* renamed from: com.lenovo.anyshare.bKe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC9277bKe implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f18837a;
    public final /* synthetic */ CognitiveHolderRecyclerView b;

    public RunnableC9277bKe(CognitiveHolderRecyclerView cognitiveHolderRecyclerView, int i) {
        this.b = cognitiveHolderRecyclerView;
        this.f18837a = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        int childCount = this.b.getChildCount();
        if (childCount > 0) {
            for (int i = 0; i < childCount; i++) {
                CognitiveHolderRecyclerView cognitiveHolderRecyclerView = this.b;
                RecyclerView.ViewHolder findContainingViewHolder = cognitiveHolderRecyclerView.findContainingViewHolder(cognitiveHolderRecyclerView.getChildAt(i));
                if (findContainingViewHolder instanceof InterfaceC20309tNe) {
                    ((InterfaceC20309tNe) findContainingViewHolder).a(this.f18837a);
                }
            }
        }
    }
}
