package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.vAf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21387vAf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11604fAf f27799a;
    public final /* synthetic */ C21998wAf b;

    public C21387vAf(C21998wAf c21998wAf, C11604fAf c11604fAf) {
        this.b = c21998wAf;
        this.f27799a = c11604fAf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.b.f28246a.o(false);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        InterfaceC3094Hzf b = C3669Jzf.b();
        C11604fAf c11604fAf = this.f27799a;
        b.c(new C9776cAf(c11604fAf.d, c11604fAf.e));
    }
}
