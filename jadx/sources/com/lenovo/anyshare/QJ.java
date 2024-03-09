package com.lenovo.anyshare;

import com.lenovo.anyshare.PJ;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class QJ implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public static final QJ f13547a = new QJ();

    @Override // java.lang.Runnable
    public final void run() {
        if (IK.a(this)) {
            return;
        }
        try {
            for (PJ.f fVar : PJ.a(PJ.g)) {
                fVar.a(true);
            }
            PJ.b(PJ.g).set(false);
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
