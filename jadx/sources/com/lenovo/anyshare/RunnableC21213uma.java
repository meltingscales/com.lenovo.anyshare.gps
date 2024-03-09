package com.lenovo.anyshare;

import androidx.recyclerview.widget.RecyclerView;

/* renamed from: com.lenovo.anyshare.uma  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC21213uma implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f27680a;
    public final /* synthetic */ C23657yma b;

    public RunnableC21213uma(C23657yma c23657yma, int i) {
        this.b = c23657yma;
        this.f27680a = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        RecyclerView recyclerView;
        recyclerView = this.b.m;
        recyclerView.scrollToPosition(this.f27680a);
    }
}
