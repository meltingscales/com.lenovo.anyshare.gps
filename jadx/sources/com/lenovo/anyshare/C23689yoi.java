package com.lenovo.anyshare;

import com.lenovo.anyshare.C23665ymi;
import com.lenovo.anyshare.C24299zoi;
import com.lenovo.anyshare.InterfaceC20634toi;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: com.lenovo.anyshare.yoi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23689yoi {

    /* renamed from: a  reason: collision with root package name */
    public C23665ymi f29542a;
    public final List<InterfaceC20634toi.a> b = new CopyOnWriteArrayList();
    public C23665ymi.a c = new C23078xoi(this);

    public void b(InterfaceC20634toi.a aVar) {
        this.b.remove(aVar);
    }

    public void a(C23665ymi c23665ymi) {
        C10801dke.b(c23665ymi);
        this.f29542a = c23665ymi;
        this.f29542a.a("send_message", C24299zoi.a.class);
        this.f29542a.a(this.c);
    }

    public void a() {
        C23665ymi c23665ymi = this.f29542a;
        if (c23665ymi != null) {
            c23665ymi.b(this.c);
        }
    }

    public void a(String str) {
        this.f29542a.a(str);
    }

    public void a(InterfaceC20634toi.a aVar) {
        this.b.add(aVar);
    }

    public void a(C23054xmi c23054xmi) {
        C10801dke.b(c23054xmi != null);
        new Thread(new RunnableC22467woi(this, c23054xmi)).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C24299zoi.a aVar) {
        for (InterfaceC20634toi.a aVar2 : this.b) {
            try {
                aVar2.a(aVar.f);
            } catch (Exception unused) {
            }
        }
    }
}
