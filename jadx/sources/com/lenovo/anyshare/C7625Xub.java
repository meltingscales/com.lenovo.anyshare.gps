package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.session.fragment.BaseSessionFragment;

/* renamed from: com.lenovo.anyshare.Xub  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7625Xub extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1322Bxb f16918a;
    public final /* synthetic */ BaseSessionFragment b;

    public C7625Xub(BaseSessionFragment baseSessionFragment, C1322Bxb c1322Bxb) {
        this.b = baseSessionFragment;
        this.f16918a = c1322Bxb;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.b.e(this.f16918a);
    }
}
