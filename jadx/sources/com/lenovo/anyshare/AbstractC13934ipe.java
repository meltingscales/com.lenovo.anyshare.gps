package com.lenovo.anyshare;

import com.ushareit.blockxlibrary.AppActiveDelegate;

/* renamed from: com.lenovo.anyshare.ipe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC13934ipe extends AbstractC7275Woe implements InterfaceC13323hpe {
    public volatile boolean b = false;

    @Override // com.lenovo.anyshare.InterfaceC5841Roe
    public void a(String str) {
    }

    @Override // com.lenovo.anyshare.InterfaceC5841Roe
    public void a(boolean z) {
    }

    @Override // com.lenovo.anyshare.InterfaceC13323hpe
    public boolean a() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.InterfaceC13323hpe
    public final synchronized void b() {
        if (!this.b) {
            this.b = true;
            e();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC13323hpe
    public final synchronized void c() {
        if (this.b) {
            this.b = false;
            f();
        }
    }

    public boolean d() {
        return AppActiveDelegate.INSTANCE.isAppForeground();
    }

    public void e() {
        C7849Yoe.c("Matrix.Tracer", "[onAlive] %s", getClass().getName());
    }

    public void f() {
        C7849Yoe.c("Matrix.Tracer", "[onDead] %s", getClass().getName());
    }
}
