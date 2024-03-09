package com.lenovo.anyshare;

import com.lenovo.anyshare.AMf;
import com.lenovo.anyshare.IMf;

/* loaded from: classes7.dex */
public class WMf implements IMf.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f16210a;
    public final /* synthetic */ String b;
    public final /* synthetic */ XMf c;

    public WMf(XMf xMf, String str, String str2) {
        this.c = xMf;
        this.f16210a = str;
        this.b = str2;
    }

    @Override // com.lenovo.anyshare.IMf.b
    public void a(String str) {
        C6040Sge.a("ParseService", "load status :" + str);
    }

    @Override // com.lenovo.anyshare.IMf.b
    public void onFinish() {
        C6040Sge.a("ParseService", "url:" + this.c.b + ", filaName:" + this.f16210a);
        AMf.b bVar = (AMf.b) this.c.c.get();
        if (bVar != null) {
            bVar.a(this.b, this.f16210a);
        }
    }
}
