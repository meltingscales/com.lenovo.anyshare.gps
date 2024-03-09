package com.lenovo.anyshare;

import com.lenovo.anyshare.C15190ksf;
import com.lenovo.anyshare.C23665ymi;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC11507esf;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: com.lenovo.anyshare.jsf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14580jsf {

    /* renamed from: a  reason: collision with root package name */
    public C23665ymi f22723a;
    public final List<InterfaceC11507esf.a> b = new CopyOnWriteArrayList();
    public C23665ymi.a c = new C13971isf(this);

    public void b(InterfaceC11507esf.a aVar) {
        this.b.remove(aVar);
    }

    public void a(C23665ymi c23665ymi) {
        C10801dke.b(c23665ymi);
        this.f22723a = c23665ymi;
        this.f22723a.a("operate", C15190ksf.a.class);
        this.f22723a.a("cs_info", C15190ksf.c.class);
        this.f22723a.a(this.c);
    }

    public void a() {
        C23665ymi c23665ymi = this.f22723a;
        if (c23665ymi != null) {
            c23665ymi.b(this.c);
        }
    }

    public void a(InterfaceC11507esf.a aVar) {
        if (this.b.contains(aVar)) {
            return;
        }
        this.b.add(aVar);
    }

    public void a(C23054xmi c23054xmi) {
        C10801dke.b(c23054xmi != null);
        C8356_ie.c((C8356_ie.a) new C13360hsf(this, "Msg.Send", c23054xmi));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C15190ksf.a aVar) {
        for (InterfaceC11507esf.a aVar2 : this.b) {
            try {
                aVar2.a(aVar.f, aVar);
            } catch (Exception e) {
                C6040Sge.e("OperateMessageChannel", "fireOnControlMessage", e);
            }
        }
    }
}
