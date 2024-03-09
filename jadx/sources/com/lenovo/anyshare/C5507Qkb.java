package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Qkb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5507Qkb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C5794Rkb f13770a;

    public C5507Qkb(C5794Rkb c5794Rkb) {
        this.f13770a = c5794Rkb;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C17075nxb c17075nxb = C24328zrb.b().f;
        if (c17075nxb != null) {
            this.f13770a.f14200a.b(c17075nxb);
            C24328zrb.b().f = null;
        }
    }
}
