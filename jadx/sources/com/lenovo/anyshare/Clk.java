package com.lenovo.anyshare;

import java.util.NoSuchElementException;

/* loaded from: classes9.dex */
public final class Clk extends AbstractC10161chk {

    /* renamed from: a  reason: collision with root package name */
    public int f7566a;
    public final char[] b;

    public Clk(char[] cArr) {
        C11440emk.e(cArr, "array");
        this.b = cArr;
    }

    @Override // com.lenovo.anyshare.AbstractC10161chk
    public char a() {
        try {
            char[] cArr = this.b;
            int i = this.f7566a;
            this.f7566a = i + 1;
            return cArr[i];
        } catch (ArrayIndexOutOfBoundsException e) {
            this.f7566a--;
            throw new NoSuchElementException(e.getMessage());
        }
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f7566a < this.b.length;
    }
}
