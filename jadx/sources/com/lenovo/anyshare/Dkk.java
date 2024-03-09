package com.lenovo.anyshare;

import java.io.BufferedReader;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes9.dex */
public final class Dkk implements Iterator<String>, InterfaceC23667ymk {

    /* renamed from: a  reason: collision with root package name */
    public String f8004a;
    public boolean b;
    public final /* synthetic */ Ekk c;

    public Dkk(Ekk ekk) {
        this.c = ekk;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        BufferedReader bufferedReader;
        if (this.f8004a == null && !this.b) {
            bufferedReader = this.c.f8478a;
            this.f8004a = bufferedReader.readLine();
            if (this.f8004a == null) {
                this.b = true;
            }
        }
        return this.f8004a != null;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Iterator
    public String next() {
        if (hasNext()) {
            String str = this.f8004a;
            this.f8004a = null;
            C11440emk.a((Object) str);
            return str;
        }
        throw new NoSuchElementException();
    }
}
