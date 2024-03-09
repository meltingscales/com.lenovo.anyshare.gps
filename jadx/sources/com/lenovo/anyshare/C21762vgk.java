package com.lenovo.anyshare;

import java.util.RandomAccess;

/* renamed from: com.lenovo.anyshare.vgk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21762vgk extends Yfk<Character> implements RandomAccess {
    public final /* synthetic */ char[] b;

    public C21762vgk(char[] cArr) {
        this.b = cArr;
    }

    @Override // com.lenovo.anyshare.Yfk, com.lenovo.anyshare.Vfk
    public int a() {
        return this.b.length;
    }

    public int b(char c) {
        return Zgk.c(this.b, c);
    }

    public int c(char c) {
        return Zgk.d(this.b, c);
    }

    @Override // com.lenovo.anyshare.Vfk, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Character) {
            return a(((Character) obj).charValue());
        }
        return false;
    }

    @Override // com.lenovo.anyshare.Yfk, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof Character) {
            return b(((Character) obj).charValue());
        }
        return -1;
    }

    @Override // com.lenovo.anyshare.Vfk, java.util.Collection
    public boolean isEmpty() {
        return this.b.length == 0;
    }

    @Override // com.lenovo.anyshare.Yfk, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof Character) {
            return c(((Character) obj).charValue());
        }
        return -1;
    }

    public boolean a(char c) {
        return Zgk.b(this.b, c);
    }

    @Override // com.lenovo.anyshare.Yfk, java.util.List
    public Character get(int i) {
        return Character.valueOf(this.b[i]);
    }
}
