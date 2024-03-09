package com.lenovo.anyshare;

import org.aspectj.lang.reflect.PerClauseKind;

/* loaded from: classes9.dex */
public class Gtk extends C23751ytk implements Fuk {
    public Euk b;

    public Gtk(PerClauseKind perClauseKind, String str) {
        super(perClauseKind);
        this.b = new Htk(str);
    }

    @Override // com.lenovo.anyshare.Fuk
    public Euk a() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.C23751ytk
    public String toString() {
        return "pertypewithin(" + this.b.a() + ")";
    }
}
