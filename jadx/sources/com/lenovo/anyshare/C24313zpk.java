package com.lenovo.anyshare;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: Add missing generic type declarations: [T] */
/* renamed from: com.lenovo.anyshare.zpk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C24313zpk<T> implements Iterator<T>, InterfaceC23667ymk {

    /* renamed from: a  reason: collision with root package name */
    public final Iterator<T> f30004a;
    public int b;
    public final /* synthetic */ Apk c;

    public C24313zpk(Apk apk) {
        InterfaceC24301zok interfaceC24301zok;
        this.c = apk;
        interfaceC24301zok = apk.f6685a;
        this.f30004a = interfaceC24301zok.iterator();
    }

    /* JADX WARN: Incorrect condition in loop: B:3:0x0008 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void a() {
        /*
            r2 = this;
        L0:
            int r0 = r2.b
            com.lenovo.anyshare.Apk r1 = r2.c
            int r1 = com.lenovo.anyshare.Apk.c(r1)
            if (r0 >= r1) goto L1e
            java.util.Iterator<T> r0 = r2.f30004a
            boolean r0 = r0.hasNext()
            if (r0 == 0) goto L1e
            java.util.Iterator<T> r0 = r2.f30004a
            r0.next()
            int r0 = r2.b
            int r0 = r0 + 1
            r2.b = r0
            goto L0
        L1e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C24313zpk.a():void");
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        int i;
        a();
        int i2 = this.b;
        i = this.c.c;
        return i2 < i && this.f30004a.hasNext();
    }

    @Override // java.util.Iterator
    public T next() {
        int i;
        a();
        int i2 = this.b;
        i = this.c.c;
        if (i2 < i) {
            this.b++;
            return this.f30004a.next();
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
