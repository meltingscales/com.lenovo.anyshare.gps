package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* loaded from: classes5.dex */
public class BCb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CCb f6784a;

    public BCb(CCb cCb) {
        this.f6784a = cCb;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C6040Sge.a("UI.UserFragment", "--- mobile data changed ---");
        this.f6784a.b.Nb();
        this.f6784a.f7231a = false;
    }
}
