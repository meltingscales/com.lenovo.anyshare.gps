package com.lenovo.anyshare;

import java.util.NoSuchElementException;

/* renamed from: com.lenovo.anyshare.wnk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22457wnk extends AbstractC14465jik {

    /* renamed from: a  reason: collision with root package name */
    public final int f28648a;
    public boolean b;
    public final int c;
    public int d;

    public C22457wnk(int i, int i2, int i3) {
        this.f28648a = i2;
        boolean z = true;
        if (i3 <= 0 ? Mfk.a(i, i2) < 0 : Mfk.a(i, i2) > 0) {
            z = false;
        }
        this.b = z;
        C22361wfk.b(i3);
        this.c = i3;
        this.d = this.b ? i : this.f28648a;
    }

    @Override // com.lenovo.anyshare.AbstractC14465jik
    public int b() {
        int i = this.d;
        if (i == this.f28648a) {
            if (this.b) {
                this.b = false;
            } else {
                throw new NoSuchElementException();
            }
        } else {
            int i2 = this.c + i;
            C22361wfk.b(i2);
            this.d = i2;
        }
        return i;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.b;
    }

    public /* synthetic */ C22457wnk(int i, int i2, int i3, Ulk ulk) {
        this(i, i2, i3);
    }
}
