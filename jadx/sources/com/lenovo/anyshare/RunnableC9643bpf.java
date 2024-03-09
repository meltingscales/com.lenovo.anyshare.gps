package com.lenovo.anyshare;

import com.ushareit.component.resdownload.widget.ParentRecyclerView;

/* renamed from: com.lenovo.anyshare.bpf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC9643bpf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f19119a;
    public final /* synthetic */ ParentRecyclerView b;

    public RunnableC9643bpf(ParentRecyclerView parentRecyclerView, int i) {
        this.b = parentRecyclerView;
        this.f19119a = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.b.scrollBy(0, this.f19119a);
    }
}
