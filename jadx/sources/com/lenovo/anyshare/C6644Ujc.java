package com.lenovo.anyshare;

import java.io.PrintStream;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.Ujc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6644Ujc {

    /* renamed from: a  reason: collision with root package name */
    public HashMap f15522a = new HashMap();
    public int b;
    public InterfaceC4924Ojc c;

    public C5210Pjc a(String str) {
        C5210Pjc c5210Pjc = (C5210Pjc) this.f15522a.get(str);
        if (c5210Pjc == null) {
            C5210Pjc b = b();
            this.f15522a.put(str, b);
            return b;
        }
        return c5210Pjc;
    }

    public void b(C6071Sjc c6071Sjc) {
        C5210Pjc a2 = a(c6071Sjc.f14641a);
        C6071Sjc[] c = c6071Sjc.c();
        if (c != null) {
            for (C6071Sjc c6071Sjc2 : c) {
                a2.b(c6071Sjc2);
            }
            return;
        }
        a2.b(c6071Sjc);
    }

    public void a(C6071Sjc c6071Sjc) {
        int i = this.b + 1;
        this.b = i;
        c6071Sjc.d = i;
        C5210Pjc a2 = a(c6071Sjc.f14641a);
        C6071Sjc[] c = c6071Sjc.c();
        if (c != null) {
            for (C6071Sjc c6071Sjc2 : c) {
                a2.a(c6071Sjc2);
            }
            return;
        }
        a2.a(c6071Sjc);
    }

    public C5210Pjc b() {
        C5210Pjc c5210Pjc = new C5210Pjc();
        a(c5210Pjc);
        return c5210Pjc;
    }

    public C6071Sjc a(String str, InterfaceC5486Qic interfaceC5486Qic) {
        C5210Pjc c5210Pjc = (C5210Pjc) this.f15522a.get(str);
        if (c5210Pjc != null) {
            return c5210Pjc.b(interfaceC5486Qic);
        }
        PrintStream printStream = System.out;
        printStream.println("Warning: No Mode for mode: " + c5210Pjc);
        return null;
    }

    public void a() {
        this.f15522a.clear();
        this.b = 0;
    }

    public void a(C5210Pjc c5210Pjc) {
        C6358Tjc c6358Tjc = new C6358Tjc(this, c5210Pjc);
        InterfaceC4924Ojc interfaceC4924Ojc = this.c;
        a(c5210Pjc, C7792Yjc.c, c6358Tjc);
        a(c5210Pjc, C7792Yjc.d, c6358Tjc);
        if (interfaceC4924Ojc != null) {
            a(c5210Pjc, C7792Yjc.f17281a, interfaceC4924Ojc);
            a(c5210Pjc, C7792Yjc.f, interfaceC4924Ojc);
        }
    }

    public void a(C5210Pjc c5210Pjc, InterfaceC5784Rjc interfaceC5784Rjc, InterfaceC4924Ojc interfaceC4924Ojc) {
        c5210Pjc.a(a(interfaceC5784Rjc, interfaceC4924Ojc));
    }

    public C6071Sjc a(InterfaceC5784Rjc interfaceC5784Rjc, InterfaceC4924Ojc interfaceC4924Ojc) {
        C6071Sjc c6071Sjc = new C6071Sjc(interfaceC5784Rjc, interfaceC4924Ojc);
        c6071Sjc.b = -1;
        return c6071Sjc;
    }
}
