package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.lra  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC15783lra implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C16392mra f23601a;

    public RunnableC15783lra(C16392mra c16392mra) {
        this.f23601a = c16392mra;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f23601a.b.k.notifyDataSetChanged();
    }
}
