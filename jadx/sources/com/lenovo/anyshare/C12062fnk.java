package com.lenovo.anyshare;

import java.util.NoSuchElementException;

/* renamed from: com.lenovo.anyshare.fnk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C12062fnk extends AbstractC10161chk {

    /* renamed from: a  reason: collision with root package name */
    public final int f20921a;
    public boolean b;
    public int c;
    public final int d;

    public C12062fnk(char c, char c2, int i) {
        this.d = i;
        this.f20921a = c2;
        boolean z = true;
        if (this.d <= 0 ? C11440emk.a((int) c, (int) c2) < 0 : C11440emk.a((int) c, (int) c2) > 0) {
            z = false;
        }
        this.b = z;
        this.c = this.b ? c : this.f20921a;
    }

    @Override // com.lenovo.anyshare.AbstractC10161chk
    public char a() {
        int i = this.c;
        if (i == this.f20921a) {
            if (this.b) {
                this.b = false;
            } else {
                throw new NoSuchElementException();
            }
        } else {
            this.c = this.d + i;
        }
        return (char) i;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.b;
    }
}
