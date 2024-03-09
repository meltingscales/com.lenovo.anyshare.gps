package com.lenovo.anyshare;

import com.ushareit.bst.speed.complete.SpeedCompleteFragment;

/* renamed from: com.lenovo.anyshare.hte  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC13371hte implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SpeedCompleteFragment f21840a;

    public RunnableC13371hte(SpeedCompleteFragment speedCompleteFragment) {
        this.f21840a = speedCompleteFragment;
    }

    @Override // java.lang.Runnable
    public void run() {
        SpeedCompleteFragment.a aVar = this.f21840a.g;
        if (aVar != null) {
            aVar.c();
        }
    }
}
