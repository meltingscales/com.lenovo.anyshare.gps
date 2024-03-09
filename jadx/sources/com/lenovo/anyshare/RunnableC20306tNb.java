package com.lenovo.anyshare;

import com.lenovo.anyshare.widget.layoutmanager.CustomStaggeredLayoutManager;

/* renamed from: com.lenovo.anyshare.tNb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC20306tNb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CustomStaggeredLayoutManager f27025a;

    public RunnableC20306tNb(CustomStaggeredLayoutManager customStaggeredLayoutManager) {
        this.f27025a = customStaggeredLayoutManager;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f27025a.checkForGaps();
    }
}
