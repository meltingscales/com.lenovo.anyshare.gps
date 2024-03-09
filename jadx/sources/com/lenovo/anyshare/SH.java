package com.lenovo.anyshare;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class SH implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f14385a;
    public final /* synthetic */ String b;

    public SH(String str, String str2) {
        this.f14385a = str;
        this.b = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (IK.a(this)) {
            return;
        }
        try {
            TH.b.a(this.f14385a, this.b, new float[0]);
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
