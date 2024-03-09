package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.cVa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10004cVa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C10613dVa f19378a;

    public C10004cVa(C10613dVa c10613dVa) {
        this.f19378a = c10613dVa;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C6040Sge.a("UI.PC.ContentIMActivity", "--- mobile data changed ---");
        this.f19378a.f19829a = false;
    }
}
