package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C10267cqi;
import com.lenovo.anyshare.C10864dpi;
import com.lenovo.anyshare.C8356_ie;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare._pi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8437_pi implements C10864dpi.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C10267cqi f18202a;

    public C8437_pi(C10267cqi c10267cqi) {
        this.f18202a = c10267cqi;
    }

    @Override // com.lenovo.anyshare.C10864dpi.a
    public void a(String str) {
        C8151Zpi c8151Zpi;
        C7864Ypi c7864Ypi;
        C10267cqi.c cVar;
        C10267cqi.c cVar2;
        Context context;
        C6040Sge.a("Discovery.Lan", str + "Network connected!");
        this.f18202a.l = false;
        c8151Zpi = this.f18202a.c;
        c8151Zpi.a();
        c7864Ypi = this.f18202a.d;
        c7864Ypi.a(55526);
        cVar = this.f18202a.e;
        cVar.b();
        cVar2 = this.f18202a.e;
        C8356_ie.c((C8356_ie.a) cVar2);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("ssid", str);
        context = this.f18202a.f19586a;
        C6062Sie.a(context, "SSIDName", linkedHashMap);
    }

    @Override // com.lenovo.anyshare.C10864dpi.a
    public void onDisconnected() {
        C7864Ypi c7864Ypi;
        C10267cqi.c cVar;
        C8151Zpi c8151Zpi;
        C6040Sge.a("Discovery.Lan", "Current network disconnected!");
        c7864Ypi = this.f18202a.d;
        c7864Ypi.a();
        cVar = this.f18202a.e;
        cVar.c();
        c8151Zpi = this.f18202a.c;
        c8151Zpi.b();
        this.f18202a.j.clear();
        this.f18202a.d();
        if (this.f18202a.l) {
            C19999smi.o();
        }
    }
}
