package com.lenovo.anyshare;

import com.lenovo.anyshare.C5076Oxb;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Kxb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3930Kxb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C20735txb f11242a;
    public final /* synthetic */ C4217Lxb b;

    public C3930Kxb(C4217Lxb c4217Lxb, C20735txb c20735txb) {
        this.b = c4217Lxb;
        this.f11242a = c20735txb;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C5076Oxb.a aVar = this.b.f11666a.c;
        if (aVar != null) {
            aVar.a(this.f11242a);
        }
    }
}
