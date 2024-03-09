package com.lenovo.anyshare;

import java.util.NoSuchElementException;

/* renamed from: com.lenovo.anyshare.nnk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C16964nnk extends Fhk {

    /* renamed from: a  reason: collision with root package name */
    public final int f24500a;
    public boolean b;
    public int c;
    public final int d;

    public C16964nnk(int i, int i2, int i3) {
        this.d = i3;
        this.f24500a = i2;
        boolean z = true;
        if (this.d <= 0 ? i < i2 : i > i2) {
            z = false;
        }
        this.b = z;
        this.c = this.b ? i : this.f24500a;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.Fhk
    public int nextInt() {
        int i = this.c;
        if (i == this.f24500a) {
            if (this.b) {
                this.b = false;
            } else {
                throw new NoSuchElementException();
            }
        } else {
            this.c = this.d + i;
        }
        return i;
    }
}
