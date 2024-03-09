package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* renamed from: com.lenovo.anyshare.dhf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10766dhf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC5354Pwd f19973a;
    public final /* synthetic */ int b;
    public final /* synthetic */ C11985fhf c;

    public C10766dhf(C11985fhf c11985fhf, InterfaceC5354Pwd interfaceC5354Pwd, int i) {
        this.c = c11985fhf;
        this.f19973a = interfaceC5354Pwd;
        this.b = i;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C10723ddj.b().a(new C10156chf(this));
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        CountDownLatch countDownLatch;
        countDownLatch = this.c.l;
        countDownLatch.await(10L, TimeUnit.SECONDS);
    }
}
