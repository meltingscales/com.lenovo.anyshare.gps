package com.lenovo.anyshare;

import com.ushareit.bst.power.complete.CompleteFragment;

/* renamed from: com.lenovo.anyshare.Ire  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC3293Ire implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CompleteFragment f10279a;

    public RunnableC3293Ire(CompleteFragment completeFragment) {
        this.f10279a = completeFragment;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f10279a.x("/BatterySaver/AutoSaveBtn/X");
    }
}
