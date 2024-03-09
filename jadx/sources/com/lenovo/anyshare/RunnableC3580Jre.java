package com.lenovo.anyshare;

import com.ushareit.bst.power.complete.CompleteFragment;

/* renamed from: com.lenovo.anyshare.Jre  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC3580Jre implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CompleteFragment f10713a;

    public RunnableC3580Jre(CompleteFragment completeFragment) {
        this.f10713a = completeFragment;
    }

    @Override // java.lang.Runnable
    public void run() {
        CompleteFragment.a aVar = this.f10713a.j;
        if (aVar != null) {
            aVar.c();
        }
    }
}
