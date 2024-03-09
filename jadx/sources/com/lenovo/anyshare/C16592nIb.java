package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.nIb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16592nIb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f24227a;
    public final /* synthetic */ Integer b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;

    public C16592nIb(String str, Integer num, String str2, String str3, String str4) {
        this.f24227a = str;
        this.b = num;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (exc == null) {
            GCa.c(this.f24227a, "success", null);
        } else {
            GCa.c(this.f24227a, C20443tZg.f27125a, exc.getMessage());
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C15989mIi.a(this.f24227a, this.b.intValue(), this.c, this.d, this.e);
    }
}
