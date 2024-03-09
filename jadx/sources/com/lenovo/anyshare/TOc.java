package com.lenovo.anyshare;

/* loaded from: classes6.dex */
public class TOc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public VOc f14884a = null;

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.f14884a = VOc.b();
        } catch (IllegalThreadStateException e) {
            this.f14884a = null;
            e.printStackTrace();
        }
    }
}
