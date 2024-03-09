package com.lenovo.anyshare;

import com.ushareit.muslim.quran.widget.ParentRecyclerView;

/* renamed from: com.lenovo.anyshare.xci  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC22934xci implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f29009a;
    public final /* synthetic */ ParentRecyclerView b;

    public RunnableC22934xci(ParentRecyclerView parentRecyclerView, int i) {
        this.b = parentRecyclerView;
        this.f29009a = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.b.scrollBy(0, this.f29009a);
    }
}
