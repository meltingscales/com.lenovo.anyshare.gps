package com.lenovo.anyshare;

import com.ushareit.base.adapter.BaseAdCardListAdapter;

/* renamed from: com.lenovo.anyshare.rge  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC19312rge implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f26223a;
    public final /* synthetic */ BaseAdCardListAdapter b;

    public RunnableC19312rge(BaseAdCardListAdapter baseAdCardListAdapter, int i) {
        this.b = baseAdCardListAdapter;
        this.f26223a = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.b.q(this.f26223a);
    }
}
