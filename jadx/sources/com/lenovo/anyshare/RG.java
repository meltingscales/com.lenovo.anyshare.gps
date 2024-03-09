package com.lenovo.anyshare;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class RG implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public static final RG f13940a = new RG();

    @Override // java.lang.Runnable
    public final void run() {
        if (IK.a(this)) {
            return;
        }
        try {
            SG.a(SG.f14376a);
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
