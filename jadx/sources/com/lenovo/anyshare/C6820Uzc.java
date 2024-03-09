package com.lenovo.anyshare;

import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Uzc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C6820Uzc implements InterfaceC3379Izc, InterfaceC6236Syc {

    /* renamed from: a  reason: collision with root package name */
    public C2515Fzc f15661a;
    public List b = new ArrayList();
    public int c;
    public C1055Azc d;

    public C6820Uzc(C2792Gyc c2792Gyc, List list, C1055Azc c1055Azc) {
        this.f15661a = new C2515Fzc(c2792Gyc);
        this.d = c1055Azc;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C14052izc c14052izc = (C14052izc) it.next();
            InterfaceC3379Izc[] c = c14052izc.c();
            if (c.length != 0) {
                c14052izc.a(this.f15661a.b(c.length));
                for (InterfaceC3379Izc interfaceC3379Izc : c) {
                    this.b.add(interfaceC3379Izc);
                }
            } else {
                c14052izc.a(-2);
            }
        }
        this.f15661a.c();
        this.d.d(this.b.size());
        this.c = C7107Vzc.a(c2792Gyc, this.b);
    }

    @Override // com.lenovo.anyshare.InterfaceC6236Syc
    public int a() {
        return this.c;
    }

    public int b() {
        return (this.c + 15) / 16;
    }

    @Override // com.lenovo.anyshare.InterfaceC6236Syc
    public void a(int i) {
        this.d.e(i);
    }

    @Override // com.lenovo.anyshare.InterfaceC3379Izc
    public void a(OutputStream outputStream) throws IOException {
        for (InterfaceC3379Izc interfaceC3379Izc : this.b) {
            interfaceC3379Izc.a(outputStream);
        }
    }
}
