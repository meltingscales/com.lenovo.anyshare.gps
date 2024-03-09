package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.mIb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15982mIb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f23743a;
    public final /* synthetic */ Integer b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    public C15982mIb(String str, Integer num, String str2, String str3) {
        this.f23743a = str;
        this.b = num;
        this.c = str2;
        this.d = str3;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (exc == null) {
            String str = this.f23743a;
            C20214tEi.b(str, this.b + "", this.d, "true");
            GCa.c(this.f23743a, "success", null);
            return;
        }
        String str2 = this.f23743a;
        C20214tEi.b(str2, this.b + "", this.d, "false");
        GCa.c(this.f23743a, C20443tZg.f27125a, exc.getMessage());
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C15989mIi.a(this.f23743a, this.b.intValue(), this.c, "", "Rate us");
    }
}
