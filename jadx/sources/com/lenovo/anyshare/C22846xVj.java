package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.xVj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22846xVj<R, T> extends _Tj<T, R> {
    public final InterfaceC11797fRj<? extends R, ? super T> c;

    public C22846xVj(AbstractC9359bRj<T> abstractC9359bRj, InterfaceC11797fRj<? extends R, ? super T> interfaceC11797fRj) {
        super(abstractC9359bRj);
        this.c = interfaceC11797fRj;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super R> interfaceC19510rwk) {
        try {
            InterfaceC19510rwk<? super Object> a2 = this.c.a(interfaceC19510rwk);
            if (a2 != null) {
                this.b.a(a2);
                return;
            }
            throw new NullPointerException("Operator " + this.c + " returned a null Subscriber");
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
