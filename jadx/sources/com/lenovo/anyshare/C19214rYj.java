package com.lenovo.anyshare;

import com.lenovo.anyshare.C18606qYj;
import com.lenovo.anyshare.UXj;
import io.reactivex.internal.disposables.EmptyDisposable;
import java.util.Arrays;

/* renamed from: com.lenovo.anyshare.rYj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19214rYj<T, R> extends AbstractC13650iRj<R> {

    /* renamed from: a  reason: collision with root package name */
    public final Iterable<? extends InterfaceC17309oRj<? extends T>> f26142a;
    public final InterfaceC21591vSj<? super Object[], ? extends R> b;

    /* renamed from: com.lenovo.anyshare.rYj$a */
    /* loaded from: classes9.dex */
    final class a implements InterfaceC21591vSj<T, R> {
        public a() {
        }

        /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object[], java.lang.Object] */
        @Override // com.lenovo.anyshare.InterfaceC21591vSj
        public R apply(T t) throws Exception {
            R apply = C19214rYj.this.b.apply(new Object[]{t});
            DSj.a(apply, "The zipper returned a null value");
            return apply;
        }
    }

    public C19214rYj(Iterable<? extends InterfaceC17309oRj<? extends T>> iterable, InterfaceC21591vSj<? super Object[], ? extends R> interfaceC21591vSj) {
        this.f26142a = iterable;
        this.b = interfaceC21591vSj;
    }

    @Override // com.lenovo.anyshare.AbstractC13650iRj
    public void b(InterfaceC15480lRj<? super R> interfaceC15480lRj) {
        InterfaceC17309oRj[] interfaceC17309oRjArr = new InterfaceC17309oRj[8];
        try {
            InterfaceC17309oRj[] interfaceC17309oRjArr2 = interfaceC17309oRjArr;
            int i = 0;
            for (InterfaceC17309oRj<? extends T> interfaceC17309oRj : this.f26142a) {
                if (interfaceC17309oRj == null) {
                    EmptyDisposable.error(new NullPointerException("One of the sources is null"), interfaceC15480lRj);
                    return;
                }
                if (i == interfaceC17309oRjArr2.length) {
                    interfaceC17309oRjArr2 = (InterfaceC17309oRj[]) Arrays.copyOf(interfaceC17309oRjArr2, (i >> 2) + i);
                }
                int i2 = i + 1;
                interfaceC17309oRjArr2[i] = interfaceC17309oRj;
                i = i2;
            }
            if (i == 0) {
                EmptyDisposable.complete(interfaceC15480lRj);
            } else if (i == 1) {
                interfaceC17309oRjArr2[0].a(new UXj.a(interfaceC15480lRj, new a()));
            } else {
                C18606qYj.b bVar = new C18606qYj.b(interfaceC15480lRj, i, this.b);
                interfaceC15480lRj.onSubscribe(bVar);
                for (int i3 = 0; i3 < i && !bVar.isDisposed(); i3++) {
                    interfaceC17309oRjArr2[i3].a(bVar.c[i3]);
                }
            }
        } catch (Throwable th) {
            C11198eSj.b(th);
            EmptyDisposable.error(th, interfaceC15480lRj);
        }
    }
}
