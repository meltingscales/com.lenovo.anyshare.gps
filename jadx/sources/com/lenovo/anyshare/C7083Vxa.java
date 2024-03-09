package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import com.lenovo.anyshare.C10964dya;
import com.lenovo.anyshare.C9136aya;

/* renamed from: com.lenovo.anyshare.Vxa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7083Vxa implements C10964dya.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f16082a;
    public final /* synthetic */ C9136aya.a b;
    public final /* synthetic */ C9136aya c;

    public C7083Vxa(C9136aya c9136aya, String str, C9136aya.a aVar) {
        this.c = c9136aya;
        this.f16082a = str;
        this.b = aVar;
    }

    @Override // com.lenovo.anyshare.C10964dya.a
    public void a() {
        Context context;
        C9136aya.a aVar = this.b;
        if (aVar != null) {
            aVar.a();
        }
        context = this.c.f18722a;
        C6062Sie.a(context, "UF_VPNOpenClickInfo", this.f16082a + "_skip");
    }

    @Override // com.lenovo.anyshare.C10964dya.a
    public void onOK() {
        Context context;
        Context context2;
        Intent intent = new Intent("android.net.vpn.SETTINGS");
        try {
            context2 = this.c.f18722a;
            context2.startActivity(intent);
        } catch (Exception unused) {
        }
        context = this.c.f18722a;
        C6062Sie.a(context, "UF_VPNOpenClickInfo", this.f16082a + "_set");
    }
}
