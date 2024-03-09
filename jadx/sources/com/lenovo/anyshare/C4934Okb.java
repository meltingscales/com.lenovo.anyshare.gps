package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Okb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4934Okb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C5220Pkb f12901a;

    public C4934Okb(C5220Pkb c5220Pkb) {
        this.f12901a = c5220Pkb;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C17075nxb c17075nxb = C24328zrb.b().f;
        if (c17075nxb != null) {
            this.f12901a.f13342a.b(c17075nxb);
            C24328zrb.b().f = null;
        }
    }
}
