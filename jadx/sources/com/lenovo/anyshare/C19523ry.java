package com.lenovo.anyshare;

import androidx.core.util.Pools;
import com.lenovo.anyshare.GD;

/* renamed from: com.lenovo.anyshare.ry  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19523ry<Z> implements InterfaceC20134sy<Z>, GD.c {

    /* renamed from: a  reason: collision with root package name */
    public static final Pools.Pool<C19523ry<?>> f26359a = GD.b(20, new C18915qy());
    public final JD b = JD.a();
    public InterfaceC20134sy<Z> c;
    public boolean d;
    public boolean e;

    public static <Z> C19523ry<Z> a(InterfaceC20134sy<Z> interfaceC20134sy) {
        C19523ry<?> acquire = f26359a.acquire();
        C23249yD.a(acquire);
        C19523ry<Z> c19523ry = (C19523ry<Z>) acquire;
        c19523ry.b(interfaceC20134sy);
        return c19523ry;
    }

    private void b(InterfaceC20134sy<Z> interfaceC20134sy) {
        this.e = false;
        this.d = true;
        this.c = interfaceC20134sy;
    }

    private void d() {
        this.c = null;
        f26359a.release(this);
    }

    public synchronized void c() {
        this.b.b();
        if (this.d) {
            this.d = false;
            if (this.e) {
                recycle();
            }
        } else {
            throw new IllegalStateException("Already unlocked");
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20134sy
    public Z get() {
        return this.c.get();
    }

    @Override // com.lenovo.anyshare.InterfaceC20134sy
    public int getSize() {
        return this.c.getSize();
    }

    @Override // com.lenovo.anyshare.InterfaceC20134sy
    public synchronized void recycle() {
        this.b.b();
        this.e = true;
        if (!this.d) {
            this.c.recycle();
            d();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20134sy
    public Class<Z> a() {
        return this.c.a();
    }

    @Override // com.lenovo.anyshare.GD.c
    public JD b() {
        return this.b;
    }
}
