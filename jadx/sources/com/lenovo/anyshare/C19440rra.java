package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.content.webshare.fragment.WSProgressIMFragment;

/* renamed from: com.lenovo.anyshare.rra  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19440rra extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1322Bxb f26312a;
    public final /* synthetic */ WSProgressIMFragment b;

    public C19440rra(WSProgressIMFragment wSProgressIMFragment, C1322Bxb c1322Bxb) {
        this.b = wSProgressIMFragment;
        this.f26312a = c1322Bxb;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.b.d(this.f26312a);
    }
}
