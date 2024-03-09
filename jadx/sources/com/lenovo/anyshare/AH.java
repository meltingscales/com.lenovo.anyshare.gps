package com.lenovo.anyshare;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class AH implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public static final AH f6402a = new AH();

    @Override // java.lang.Runnable
    public final void run() {
        if (IK.a(this)) {
            return;
        }
        try {
            PH.a();
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
