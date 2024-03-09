package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.iIc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C13544iIc extends Thread {

    /* renamed from: a  reason: collision with root package name */
    public boolean f21977a;
    public InterfaceC18423qIc b;
    public InterfaceC15983mIc c;

    public C13544iIc(InterfaceC18423qIc interfaceC18423qIc, InterfaceC15983mIc interfaceC15983mIc) {
        this.b = interfaceC18423qIc;
        this.c = interfaceC15983mIc;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        this.c.a(24, (Object) true);
        while (!this.f21977a) {
            try {
                if (!this.b.a()) {
                    this.b.c();
                    Thread.sleep(50L);
                } else {
                    this.c.a(23, (Object) true);
                    this.c = null;
                    this.b = null;
                    return;
                }
            } catch (Exception unused) {
                if (this.b.isAborted()) {
                    return;
                }
                this.c.a(23, (Object) true);
                this.c = null;
                this.b = null;
                return;
            } catch (OutOfMemoryError unused2) {
                this.c.a(23, (Object) true);
                this.c = null;
                this.b = null;
                return;
            }
        }
    }
}
