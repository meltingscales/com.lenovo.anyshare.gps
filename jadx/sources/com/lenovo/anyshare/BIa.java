package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* loaded from: classes5.dex */
public class BIa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ KIa f6828a;

    public BIa(KIa kIa) {
        this.f6828a = kIa;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C17774pEg c17774pEg;
        if (!UFg.a() || (c17774pEg = this.f6828a.c) == null || !c17774pEg.g()) {
            this.f6828a.s();
        } else {
            this.f6828a.r();
        }
    }
}
