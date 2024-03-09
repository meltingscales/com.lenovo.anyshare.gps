package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.eig  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11388eig extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11998fig f20434a;

    public C11388eig(C11998fig c11998fig) {
        this.f20434a = c11998fig;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C24144zbj.a().a(InterfaceC21377uzi.d);
        this.f20434a.f20864a.f21332a.f21761a.g();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        C22488wqf c22488wqf;
        C4047Lhh b = C4047Lhh.b();
        c22488wqf = this.f20434a.f20864a.f21332a.f21761a.O;
        b.b(c22488wqf.c, this.f20434a.b, ContentType.VIDEO);
    }
}
