package com.lenovo.anyshare;

import com.lenovo.anyshare.C22924xbk;
import com.lenovo.anyshare.Lbk;
import io.reactivex.internal.disposables.EmptyDisposable;
import java.util.Arrays;
import java.util.NoSuchElementException;

/* loaded from: classes9.dex */
public final class Mbk<T, R> extends BRj<R> {

    /* renamed from: a  reason: collision with root package name */
    public final Iterable<? extends HRj<? extends T>> f11947a;
    public final InterfaceC21591vSj<? super Object[], ? extends R> b;

    /* loaded from: classes9.dex */
    final class a implements InterfaceC21591vSj<T, R> {
        public a() {
        }

        /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object[], java.lang.Object] */
        @Override // com.lenovo.anyshare.InterfaceC21591vSj
        public R apply(T t) throws Exception {
            R apply = Mbk.this.b.apply(new Object[]{t});
            DSj.a(apply, "The zipper returned a null value");
            return apply;
        }
    }

    public Mbk(Iterable<? extends HRj<? extends T>> iterable, InterfaceC21591vSj<? super Object[], ? extends R> interfaceC21591vSj) {
        this.f11947a = iterable;
        this.b = interfaceC21591vSj;
    }

    @Override // com.lenovo.anyshare.BRj
    public void b(ERj<? super R> eRj) {
        HRj[] hRjArr = new HRj[8];
        try {
            HRj[] hRjArr2 = hRjArr;
            int i = 0;
            for (HRj<? extends T> hRj : this.f11947a) {
                if (hRj == null) {
                    EmptyDisposable.error(new NullPointerException("One of the sources is null"), eRj);
                    return;
                }
                if (i == hRjArr2.length) {
                    hRjArr2 = (HRj[]) Arrays.copyOf(hRjArr2, (i >> 2) + i);
                }
                int i2 = i + 1;
                hRjArr2[i] = hRj;
                i = i2;
            }
            if (i == 0) {
                EmptyDisposable.error(new NoSuchElementException(), eRj);
            } else if (i == 1) {
                hRjArr2[0].a(new C22924xbk.a(eRj, new a()));
            } else {
                Lbk.b bVar = new Lbk.b(eRj, i, this.b);
                eRj.onSubscribe(bVar);
                for (int i3 = 0; i3 < i && !bVar.isDisposed(); i3++) {
                    hRjArr2[i3].a(bVar.c[i3]);
                }
            }
        } catch (Throwable th) {
            C11198eSj.b(th);
            EmptyDisposable.error(th, eRj);
        }
    }
}
