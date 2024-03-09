package com.lenovo.anyshare;

import com.lenovo.anyshare.C10024cWj;
import io.reactivex.internal.subscriptions.EmptySubscription;

/* renamed from: com.lenovo.anyshare.gWj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C12462gWj<T> extends _Tj<T, T> {
    public final InterfaceC21591vSj<? super AbstractC9359bRj<Throwable>, ? extends InterfaceC18902qwk<?>> c;

    /* renamed from: com.lenovo.anyshare.gWj$a */
    /* loaded from: classes9.dex */
    static final class a<T> extends C10024cWj.c<T, Throwable> {
        public static final long serialVersionUID = -2680129890138081029L;

        public a(InterfaceC19510rwk<? super T> interfaceC19510rwk, AbstractC13796idk<Throwable> abstractC13796idk, InterfaceC20121swk interfaceC20121swk) {
            super(interfaceC19510rwk, abstractC13796idk, interfaceC20121swk);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.c.cancel();
            this.f19390a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            b(th);
        }
    }

    public C12462gWj(AbstractC9359bRj<T> abstractC9359bRj, InterfaceC21591vSj<? super AbstractC9359bRj<Throwable>, ? extends InterfaceC18902qwk<?>> interfaceC21591vSj) {
        super(abstractC9359bRj);
        this.c = interfaceC21591vSj;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        Gdk gdk = new Gdk(interfaceC19510rwk);
        AbstractC13796idk<T> Z = C16845ndk.m(8).Z();
        try {
            InterfaceC18902qwk<?> apply = this.c.apply(Z);
            DSj.a(apply, "handler returned a null Publisher");
            InterfaceC18902qwk<?> interfaceC18902qwk = apply;
            C10024cWj.b bVar = new C10024cWj.b(this.b);
            a aVar = new a(gdk, Z, bVar);
            bVar.d = aVar;
            interfaceC19510rwk.onSubscribe(aVar);
            interfaceC18902qwk.a(bVar);
            bVar.onNext(0);
        } catch (Throwable th) {
            C11198eSj.b(th);
            EmptySubscription.error(th, interfaceC19510rwk);
        }
    }
}
