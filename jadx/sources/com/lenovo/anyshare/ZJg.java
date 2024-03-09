package com.lenovo.anyshare;

import org.json.JSONObject;

/* loaded from: classes7.dex */
public class ZJg implements InterfaceC18058pdd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f17492a;
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;
    public final /* synthetic */ CNg d;
    public final /* synthetic */ AKg e;

    public ZJg(AKg aKg, String str, int i, String str2, CNg cNg) {
        this.e = aKg;
        this.f17492a = str;
        this.b = i;
        this.c = str2;
        this.d = cNg;
    }

    @Override // com.lenovo.anyshare.InterfaceC18058pdd
    public void a(String str) {
        if (this.f17492a.equals(str)) {
            try {
                JSONObject a2 = C18515qQg.a("0");
                a2.put("taskId", this.f17492a);
                a2.put("action", "3");
                String jSONObject = a2.toString();
                C6040Sge.a("HybridAdActionHelper", "info = " + jSONObject);
                this.e.resultOnUiThread(new YJg(this, jSONObject));
            } catch (Exception unused) {
            }
        }
    }
}
