package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Fya  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC2502Fya implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C3078Hya f9008a;

    public RunnableC2502Fya(C3078Hya c3078Hya) {
        this.f9008a = c3078Hya;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.f9008a.f9899a.Cb() == null || this.f9008a.f9899a.Cb().C() == null) {
            return;
        }
        this.f9008a.f9899a.Cb().C().b((C3168Iga) null);
    }
}
