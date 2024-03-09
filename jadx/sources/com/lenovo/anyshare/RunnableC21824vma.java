package com.lenovo.anyshare;

import androidx.recyclerview.widget.RecyclerView;

/* renamed from: com.lenovo.anyshare.vma  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC21824vma implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f28128a;
    public final /* synthetic */ C23657yma b;

    public RunnableC21824vma(C23657yma c23657yma, int i) {
        this.b = c23657yma;
        this.f28128a = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        RecyclerView recyclerView;
        recyclerView = this.b.m;
        recyclerView.scrollToPosition(this.f28128a);
    }
}
