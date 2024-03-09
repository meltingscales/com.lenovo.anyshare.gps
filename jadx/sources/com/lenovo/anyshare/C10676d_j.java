package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.d_j  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C10676d_j<R, T> extends LYj<T, R> {
    public final InterfaceC22191wRj<? extends R, ? super T> b;

    public C10676d_j(InterfaceC22802xRj<T> interfaceC22802xRj, InterfaceC22191wRj<? extends R, ? super T> interfaceC22191wRj) {
        super(interfaceC22802xRj);
        this.b = interfaceC22191wRj;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super R> interfaceC24024zRj) {
        try {
            InterfaceC24024zRj<? super Object> a2 = this.b.a(interfaceC24024zRj);
            DSj.a(a2, "Operator " + this.b + " returned a null Observer");
            this.f11459a.a(a2);
        } catch (NullPointerException e) {
            throw e;
        } catch (Throwable th) {
            C11198eSj.b(th);
            C11943fdk.b(th);
            NullPointerException nullPointerException = new NullPointerException("Actually not, but can't throw other exceptions due to RS");
            nullPointerException.initCause(th);
            throw nullPointerException;
        }
    }
}
