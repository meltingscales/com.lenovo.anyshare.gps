package com.lenovo.anyshare;

/* loaded from: classes3.dex */
public class QL implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C17822pJ f13560a;
    public final /* synthetic */ RL b;

    public QL(RL rl, C17822pJ c17822pJ) {
        this.b = rl;
        this.f13560a = c17822pJ;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (IK.a(this)) {
            return;
        }
        try {
            this.b.b.a(this.f13560a);
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
