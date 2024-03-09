package com.lenovo.anyshare;

import android.view.View;

/* renamed from: com.lenovo.anyshare.vGg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC21456vGg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22678xGg f27851a;

    public RunnableC21456vGg(C22678xGg c22678xGg) {
        this.f27851a = c22678xGg;
    }

    @Override // java.lang.Runnable
    public void run() {
        View f;
        View f2;
        f = this.f27851a.f();
        if (f != null) {
            f2 = this.f27851a.f();
            f2.setVisibility(8);
        }
    }
}
