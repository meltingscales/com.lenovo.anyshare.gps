package com.lenovo.anyshare;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.zF  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC23882zF implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public static final RunnableC23882zF f29692a = new RunnableC23882zF();

    @Override // java.lang.Runnable
    public final void run() {
        if (IK.a(this)) {
            return;
        }
        try {
            BF.e.c();
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
