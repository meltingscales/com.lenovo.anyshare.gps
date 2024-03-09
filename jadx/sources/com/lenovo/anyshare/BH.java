package com.lenovo.anyshare;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class BH implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public static final BH f6819a = new BH();

    @Override // java.lang.Runnable
    public final void run() {
        if (IK.a(this)) {
            return;
        }
        try {
            C8629aH.a();
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
