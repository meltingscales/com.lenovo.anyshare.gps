package com.lenovo.anyshare;

import com.lenovo.anyshare.DYi;
import org.json.JSONObject;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.c_i  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC10065c_i implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f19421a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ JSONObject d;
    public final /* synthetic */ InterfaceC16940nlk e;

    public RunnableC10065c_i(String str, String str2, String str3, JSONObject jSONObject, InterfaceC16940nlk interfaceC16940nlk) {
        this.f19421a = str;
        this.b = str2;
        this.c = str3;
        this.d = jSONObject;
        this.e = interfaceC16940nlk;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        if (C11284e_i.b == null) {
            C6040Sge.b("SubsRequestManager", "SubsRequestManager config not init");
            return;
        }
        C12504g_i c12504g_i = C12504g_i.f21255a;
        C11284e_i c11284e_i = C11284e_i.c;
        i = C11284e_i.f20364a;
        DYi.b bVar = (DYi.b) c12504g_i.a(i, new C9456b_i(this));
        this.e.invoke(bVar);
        if (!(bVar instanceof DYi.b)) {
            C6040Sge.a("SubsRequestManager", "insert DB:" + bVar);
            C15577l_i.b.a(this.f19421a, this.b, this.c, this.d, null, null);
        }
        C6040Sge.a("SubsRequestManager", "Final Result: " + bVar);
    }
}
