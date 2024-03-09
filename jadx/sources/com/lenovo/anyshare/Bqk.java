package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public final class Bqk extends AbstractC10161chk {

    /* renamed from: a  reason: collision with root package name */
    public int f7136a;
    public final /* synthetic */ CharSequence b;

    public Bqk(CharSequence charSequence) {
        this.b = charSequence;
    }

    @Override // com.lenovo.anyshare.AbstractC10161chk
    public char a() {
        CharSequence charSequence = this.b;
        int i = this.f7136a;
        this.f7136a = i + 1;
        return charSequence.charAt(i);
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f7136a < this.b.length();
    }
}
