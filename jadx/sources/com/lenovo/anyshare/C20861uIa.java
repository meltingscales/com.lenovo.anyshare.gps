package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.uIa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C20861uIa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AIa f27422a;

    public C20861uIa(AIa aIa) {
        this.f27422a = aIa;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C17774pEg c17774pEg;
        if (!UFg.a() || (c17774pEg = this.f27422a.c) == null || !c17774pEg.g()) {
            this.f27422a.u();
        } else {
            this.f27422a.t();
        }
    }
}
