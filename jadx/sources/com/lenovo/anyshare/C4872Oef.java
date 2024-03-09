package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Oef  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C4872Oef extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f12851a;
    public final /* synthetic */ C21108udd b;
    public final /* synthetic */ C5445Qef c;

    public C4872Oef(C5445Qef c5445Qef, String str, C21108udd c21108udd) {
        this.c = c5445Qef;
        this.f12851a = str;
        this.b = c21108udd;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        String str = this.f12851a;
        C21108udd c21108udd = this.b;
        C5445Qef.b(str, c21108udd.b, false, "recv_cpi", c21108udd.t.n);
    }
}
