package com.lenovo.anyshare;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.vM  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class RunnableC21515vM implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GM f27908a;

    public RunnableC21515vM(GM gm) {
        this.f27908a = gm;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (IK.a(this)) {
            return;
        }
        try {
            this.f27908a.m();
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
