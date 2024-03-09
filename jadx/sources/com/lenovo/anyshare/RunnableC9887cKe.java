package com.lenovo.anyshare;

import androidx.recyclerview.widget.RecyclerView;
import com.ushareit.cleanit.local.CognitiveHolderRecyclerView;

/* renamed from: com.lenovo.anyshare.cKe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC9887cKe implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C10496dKe f19289a;

    public RunnableC9887cKe(C10496dKe c10496dKe) {
        this.f19289a = c10496dKe;
    }

    @Override // java.lang.Runnable
    public void run() {
        int childCount = this.f19289a.b.getChildCount();
        if (childCount > 0) {
            for (int i = 0; i < childCount; i++) {
                CognitiveHolderRecyclerView cognitiveHolderRecyclerView = this.f19289a.b;
                RecyclerView.ViewHolder findContainingViewHolder = cognitiveHolderRecyclerView.findContainingViewHolder(cognitiveHolderRecyclerView.getChildAt(i));
                if (findContainingViewHolder instanceof InterfaceC20309tNe) {
                    ((InterfaceC20309tNe) findContainingViewHolder).a(this.f19289a.f19744a);
                }
            }
        }
    }
}
