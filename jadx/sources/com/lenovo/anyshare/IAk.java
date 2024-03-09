package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public class IAk implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ KAk f9922a;

    public IAk(KAk kAk) {
        this.f9922a = kAk;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.f9922a.a();
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
