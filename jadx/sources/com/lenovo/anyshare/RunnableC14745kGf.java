package com.lenovo.anyshare;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: com.lenovo.anyshare.kGf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC14745kGf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ViewTreeObserver$OnGlobalLayoutListenerC15355lGf f22846a;

    public RunnableC14745kGf(ViewTreeObserver$OnGlobalLayoutListenerC15355lGf viewTreeObserver$OnGlobalLayoutListenerC15355lGf) {
        this.f22846a = viewTreeObserver$OnGlobalLayoutListenerC15355lGf;
    }

    @Override // java.lang.Runnable
    public void run() {
        int i;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        int i2;
        RecyclerView recyclerView3;
        StringBuilder sb = new StringBuilder();
        sb.append("onGlobalLayout Fix InitHeight  ");
        i = this.f22846a.f23291a.g;
        sb.append(i);
        C6040Sge.a("ScrollAnimHelper", sb.toString());
        recyclerView = this.f22846a.f23291a.f31440a;
        if (recyclerView == null) {
            return;
        }
        recyclerView2 = this.f22846a.f23291a.f31440a;
        RecyclerView.LayoutManager layoutManager = recyclerView2.getLayoutManager();
        if (layoutManager instanceof LinearLayoutManager) {
            if (((LinearLayoutManager) layoutManager).findFirstVisibleItemPosition() == 0) {
                i2 = this.f22846a.f23291a.g;
                if (i2 != 0) {
                    recyclerView3 = this.f22846a.f23291a.f31440a;
                    recyclerView3.scrollToPosition(0);
                    this.f22846a.f23291a.g = 0;
                }
            }
            this.f22846a.f23291a.c();
        }
    }
}
