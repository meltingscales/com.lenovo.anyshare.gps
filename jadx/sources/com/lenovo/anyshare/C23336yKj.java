package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.yKj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C23336yKj extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23947zKj f29305a;

    public C23336yKj(C23947zKj c23947zKj) {
        this.f29305a = c23947zKj;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f29305a.c.f6433a.f(false);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        InterfaceC22081wHj b = C23914zHj.b();
        C23947zKj c23947zKj = this.f29305a;
        b.b(c23947zKj.f29744a.b, c23947zKj.b.getId());
    }
}
