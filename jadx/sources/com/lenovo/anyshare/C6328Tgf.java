package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Tgf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C6328Tgf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C6614Ugf f15055a;

    public C6328Tgf(C6614Ugf c6614Ugf) {
        this.f15055a = c6614Ugf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C1313Bwd c1313Bwd;
        C1313Bwd c1313Bwd2;
        C1313Bwd c1313Bwd3;
        C1313Bwd c1313Bwd4;
        InterfaceC5928Rwd interfaceC5928Rwd;
        try {
            StringBuilder sb = new StringBuilder();
            sb.append("notifyAdItemWait finish, main = ");
            c1313Bwd = this.f15055a.c.h;
            sb.append(c1313Bwd);
            C6040Sge.a("banner2m", sb.toString());
            c1313Bwd2 = this.f15055a.c.h;
            if (c1313Bwd2 != null) {
                C6040Sge.a("banner2m", "doNotifyItemChanged === 1");
                this.f15055a.f15498a.setLoadStatus(2);
                c1313Bwd3 = this.f15055a.c.h;
                c1313Bwd3.putExtra("subtype", "subpos");
                this.f15055a.f15498a.setLoadStatus(2);
                InterfaceC5354Pwd interfaceC5354Pwd = this.f15055a.f15498a;
                c1313Bwd4 = this.f15055a.c.h;
                interfaceC5354Pwd.setAdWrapper(c1313Bwd4);
                C6040Sge.a("banner2m", "doNotifyItemChanged index=" + this.f15055a.b);
                interfaceC5928Rwd = this.f15055a.c.f16382a;
                interfaceC5928Rwd.a(this.f15055a.b);
            } else {
                C6040Sge.a("banner2m", "doNotifyItemChanged === 4");
                this.f15055a.f15498a.setLoadStatus(3);
            }
        } catch (Exception unused) {
        }
    }
}
