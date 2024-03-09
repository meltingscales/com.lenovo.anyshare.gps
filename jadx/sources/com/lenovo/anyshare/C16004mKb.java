package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.mKb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16004mKb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f23756a;
    public final /* synthetic */ C16614nKb b;

    public C16004mKb(C16614nKb c16614nKb, String str) {
        this.b = c16614nKb;
        this.f23756a = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        XOg xOg;
        xOg = this.b.f24243a.f31707a;
        xOg.d().b(this.f23756a);
    }
}
