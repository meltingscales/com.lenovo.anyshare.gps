package com.lenovo.anyshare;

import androidx.recyclerview.widget.RecyclerView;

/* renamed from: com.lenovo.anyshare.hVg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13080hVg extends RecyclerView.OnScrollListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC13691iVg f21633a;

    public C13080hVg(RunnableC13691iVg runnableC13691iVg) {
        this.f21633a = runnableC13691iVg;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrollStateChanged(RecyclerView recyclerView, int i) {
        InterfaceC17350oVg interfaceC17350oVg;
        InterfaceC17350oVg interfaceC17350oVg2;
        super.onScrollStateChanged(recyclerView, i);
        if (i == 0) {
            interfaceC17350oVg = this.f21633a.c.h;
            if (interfaceC17350oVg != null) {
                interfaceC17350oVg2 = this.f21633a.c.h;
                interfaceC17350oVg2.b();
            }
            recyclerView.removeOnScrollListener(this);
        }
    }
}
