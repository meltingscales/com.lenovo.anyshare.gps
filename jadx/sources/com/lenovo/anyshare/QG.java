package com.lenovo.anyshare;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class QG implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public static final QG f13522a = new QG();

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
