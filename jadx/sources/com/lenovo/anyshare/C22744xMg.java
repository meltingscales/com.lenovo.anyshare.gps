package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.xMg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22744xMg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC23355yMg f28862a;

    public C22744xMg(RunnableC23355yMg runnableC23355yMg) {
        this.f28862a = runnableC23355yMg;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        RunnableC23355yMg runnableC23355yMg = this.f28862a;
        C18515qQg.a(runnableC23355yMg.f29315a, runnableC23355yMg.b, runnableC23355yMg.c, C18515qQg.a("-5", exc).toString());
    }
}
