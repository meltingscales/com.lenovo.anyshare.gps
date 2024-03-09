package com.lenovo.anyshare;

import androidx.recyclerview.widget.RecyclerView;
import com.ushareit.mcds.ui.component.base.McdsFloatView;

/* loaded from: classes5.dex */
public class CKa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RecyclerView f7295a;
    public final /* synthetic */ McdsFloatView b;
    public final /* synthetic */ DKa c;

    public CKa(DKa dKa, RecyclerView recyclerView, McdsFloatView mcdsFloatView) {
        this.c = dKa;
        this.f7295a = recyclerView;
        this.b = mcdsFloatView;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.f7295a.getScrollState() != 0) {
            C6040Sge.a("frank", "mRecycleView.getScrollState() != RecyclerView.SCROLL_STATE_IDLE");
        } else if (this.b.getViewState() != McdsFloatView.State.FOLD_ACTIVE && this.b.getViewState() != McdsFloatView.State.UNFOLD_ACTIVE) {
            C6040Sge.a("frank", "passiveUnFold delay 1000");
            this.b.c();
        } else {
            C6040Sge.a("frank", "passiveUnFold delay , but mcdsFloatView.getViewState() is FOLD_ACTIVE or UNFOLD_ACTIVE");
        }
    }
}
