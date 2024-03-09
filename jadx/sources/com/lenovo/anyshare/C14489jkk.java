package com.lenovo.anyshare;

import java.io.BufferedInputStream;
import java.util.NoSuchElementException;

/* renamed from: com.lenovo.anyshare.jkk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C14489jkk extends AbstractC9552bhk {

    /* renamed from: a  reason: collision with root package name */
    public int f22669a = -1;
    public boolean b;
    public boolean c;
    public final /* synthetic */ BufferedInputStream d;

    public C14489jkk(BufferedInputStream bufferedInputStream) {
        this.d = bufferedInputStream;
    }

    private final void b() {
        if (this.b || this.c) {
            return;
        }
        this.f22669a = this.d.read();
        this.b = true;
        this.c = this.f22669a == -1;
    }

    @Override // com.lenovo.anyshare.AbstractC9552bhk
    public byte a() {
        b();
        if (!this.c) {
            byte b = (byte) this.f22669a;
            this.b = false;
            return b;
        }
        throw new NoSuchElementException("Input stream is over.");
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        b();
        return !this.c;
    }
}
