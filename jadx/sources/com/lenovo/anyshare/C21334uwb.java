package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.session.fragment.ProgressIMFragment;

/* renamed from: com.lenovo.anyshare.uwb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21334uwb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f27761a;
    public final /* synthetic */ ProgressIMFragment b;

    public C21334uwb(ProgressIMFragment progressIMFragment, String str) {
        this.b = progressIMFragment;
        this.f27761a = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.b.i.f(this.f27761a);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C6040Sge.a("TS.ProgIMFragment", "continue import import packageAdded : " + this.f27761a);
        for (C1322Bxb c1322Bxb : this.b.i.d(this.f27761a)) {
            this.b.b(c1322Bxb, true);
        }
    }
}
