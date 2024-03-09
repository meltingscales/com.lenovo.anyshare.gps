package com.lenovo.anyshare;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.bH  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC9239bH implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public static final RunnableC9239bH f18806a = new RunnableC9239bH();

    @Override // java.lang.Runnable
    public final void run() {
        C16579nH c16579nH;
        if (IK.a(this)) {
            return;
        }
        try {
            C12919hH c12919hH = C12919hH.l;
            c16579nH = C12919hH.f;
            if (c16579nH == null) {
                C12919hH c12919hH2 = C12919hH.l;
                C12919hH.f = C16579nH.f24218a.b();
            }
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
