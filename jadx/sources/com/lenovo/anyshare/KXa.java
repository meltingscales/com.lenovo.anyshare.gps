package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.pc.progress.ProgressFragment;

/* loaded from: classes5.dex */
public class KXa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1322Bxb f11013a;
    public final /* synthetic */ ProgressFragment b;

    public KXa(ProgressFragment progressFragment, C1322Bxb c1322Bxb) {
        this.b = progressFragment;
        this.f11013a = c1322Bxb;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.b.d(this.f11013a);
    }
}
