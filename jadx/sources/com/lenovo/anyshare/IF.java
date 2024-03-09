package com.lenovo.anyshare;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class IF implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public static final IF f9956a = new IF();

    @Override // java.lang.Runnable
    public final void run() {
        if (IK.a(this)) {
            return;
        }
        try {
            KF.a(JF.a(JF.g));
            JF.a(JF.g, new CF());
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
