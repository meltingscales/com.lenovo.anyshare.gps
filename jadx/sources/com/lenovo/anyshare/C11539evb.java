package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.evb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C11539evb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C12149fvb f20522a;

    public C11539evb(C12149fvb c12149fvb) {
        this.f20522a = c12149fvb;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f20522a.f20983a.b.post(new RunnableC10929dvb(this));
    }
}
