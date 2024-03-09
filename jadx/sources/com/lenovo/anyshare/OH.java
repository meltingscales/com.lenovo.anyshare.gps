package com.lenovo.anyshare;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class OH implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public static final OH f12646a = new OH();

    @Override // java.lang.Runnable
    public final void run() {
        if (IK.a(this)) {
            return;
        }
        try {
            if (PH.a(PH.d).get()) {
                return;
            }
            PH.a(PH.d).set(true);
            PH.b(PH.d);
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
