package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;
import com.lenovo.anyshare.InterfaceC20497tdd;

/* renamed from: com.lenovo.anyshare.qsf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18849qsf extends FVc.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC20497tdd.a f25887a;
    public final /* synthetic */ C19457rsf b;

    public C18849qsf(C19457rsf c19457rsf, InterfaceC20497tdd.a aVar) {
        this.b = c19457rsf;
        this.f25887a = aVar;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        this.f25887a.a(exc);
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void execute() throws Exception {
        this.f25887a.execute();
    }
}
