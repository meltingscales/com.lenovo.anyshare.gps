package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Zia  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8066Zia extends C18118pie implements InterfaceC12606gie {
    public C16288mie e;

    /* renamed from: com.lenovo.anyshare.Zia$a */
    /* loaded from: classes5.dex */
    public class a extends C16898nie {
        public C8356_ie.b i;

        public a(C8356_ie.b bVar) {
            this.i = bVar;
        }
    }

    public C8066Zia() {
        super("ContentPagers.LoadContent");
        this.f25355a = this;
        this.e = new C16288mie();
        this.b = this.e;
    }

    public void b() {
        super.clear();
        this.e.b();
    }

    @Override // com.lenovo.anyshare.InterfaceC12606gie
    public void c(C16898nie c16898nie) throws Exception {
        C8356_ie.a(((a) c16898nie).i);
    }

    public void e(C16898nie c16898nie) {
        this.e.e(c16898nie);
        a();
    }
}