package com.lenovo.anyshare;

import com.lenovo.anyshare.C15190ksf;
import com.lenovo.anyshare.C23665ymi;

/* renamed from: com.lenovo.anyshare.isf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13971isf implements C23665ymi.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C14580jsf f22277a;

    public C13971isf(C14580jsf c14580jsf) {
        this.f22277a = c14580jsf;
    }

    @Override // com.lenovo.anyshare.C23665ymi.a
    public void a(C23054xmi c23054xmi) {
        String str = c23054xmi.b;
        if (str.equalsIgnoreCase("operate")) {
            this.f22277a.a((C15190ksf.a) c23054xmi);
        } else if (str.equalsIgnoreCase("cs_info")) {
            C15190ksf.c cVar = new C15190ksf.c(C4742Nsi.a().f12518a);
            cVar.e = c23054xmi.d;
            this.f22277a.a(cVar);
        }
    }
}
