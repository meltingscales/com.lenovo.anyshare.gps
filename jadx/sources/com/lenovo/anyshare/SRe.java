package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;

/* loaded from: classes7.dex */
public class SRe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f14468a;
    public final /* synthetic */ URe b;

    public SRe(URe uRe, String str) {
        this.b = uRe;
        this.f14468a = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C14267jSe c14267jSe;
        ArrayList<C11171eQe> arrayList;
        C14267jSe c14267jSe2;
        C14267jSe c14267jSe3;
        InterfaceC13656iSe interfaceC13656iSe;
        C14267jSe c14267jSe4;
        InterfaceC13656iSe interfaceC13656iSe2;
        this.b.e = new C10562dQe().b(ObjectStore.getContext(), this.f14468a);
        c14267jSe = this.b.c;
        arrayList = this.b.e;
        c14267jSe.a(arrayList);
        this.b.d();
        c14267jSe2 = this.b.c;
        if (c14267jSe2 != null) {
            c14267jSe3 = this.b.c;
            c14267jSe3.a();
            interfaceC13656iSe = this.b.b;
            if (interfaceC13656iSe != null) {
                interfaceC13656iSe2 = this.b.b;
                interfaceC13656iSe2.onStart();
            }
            c14267jSe4 = this.b.c;
            c14267jSe4.c(this.f14468a);
        }
    }
}
