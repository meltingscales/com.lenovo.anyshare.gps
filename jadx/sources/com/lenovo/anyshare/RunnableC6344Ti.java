package com.lenovo.anyshare;

import com.lenovo.anyshare.C4910Oi;

/* renamed from: com.lenovo.anyshare.Ti  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class RunnableC6344Ti implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C4910Oi.c f15066a;
    public final /* synthetic */ C6630Ui b;

    public RunnableC6344Ti(C6630Ui c6630Ui, C4910Oi.c cVar) {
        this.b = c6630Ui;
        this.f15066a = cVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.b.a(this.f15066a, false);
    }
}
