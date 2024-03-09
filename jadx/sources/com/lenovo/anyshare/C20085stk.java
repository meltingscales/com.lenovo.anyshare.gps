package com.lenovo.anyshare;

import java.util.StringTokenizer;

/* renamed from: com.lenovo.anyshare.stk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C20085stk implements InterfaceC17048nuk {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC12756guk<?> f26877a;
    public Euk[] b;
    public String c;

    public C20085stk(String str, InterfaceC12756guk interfaceC12756guk) {
        this.f26877a = interfaceC12756guk;
        this.c = str;
        StringTokenizer stringTokenizer = new StringTokenizer(str.startsWith("(") ? str.substring(1, str.length() - 1) : str, ",");
        this.b = new Euk[stringTokenizer.countTokens()];
        int i = 0;
        while (true) {
            Euk[] eukArr = this.b;
            if (i >= eukArr.length) {
                return;
            }
            eukArr[i] = new Htk(stringTokenizer.nextToken().trim());
            i++;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC17048nuk
    public Euk[] a() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.InterfaceC17048nuk
    public InterfaceC12756guk c() {
        return this.f26877a;
    }

    public String toString() {
        return "declare precedence : " + this.c;
    }
}
