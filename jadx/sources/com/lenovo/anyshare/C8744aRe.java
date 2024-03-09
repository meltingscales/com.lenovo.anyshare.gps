package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC9354bRe;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.aRe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8744aRe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC9354bRe.a f18430a;

    public C8744aRe(AbstractC9354bRe.a aVar) {
        this.f18430a = aVar;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        AbstractC9354bRe.this.h();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        int i = 5000;
        while (i > 0 && AbstractC9354bRe.this.c() != 3) {
            i -= 50;
            Thread.sleep(50L);
        }
        AbstractC9354bRe.this.b();
    }
}
