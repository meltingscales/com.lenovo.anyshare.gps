package com.bytedance.sdk.openadsdk.core.model;

import com.bytedance.sdk.openadsdk.AdSlot;
import java.util.ArrayList;
import java.util.Collection;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    public String f5403a;
    public int b;
    public int c = 1;
    public ArrayList<Integer> d;
    public AdSlot e;

    public String a() {
        return this.f5403a;
    }

    public int b() {
        return this.b;
    }

    public int c() {
        return this.c;
    }

    public AdSlot d() {
        return this.e;
    }

    public ArrayList<Integer> e() {
        return this.d;
    }

    public void a(String str) {
        this.f5403a = str;
    }

    public void b(int i) {
        this.c = i;
    }

    public void a(int i) {
        this.b = i;
    }

    public void a(AdSlot adSlot) {
        this.e = adSlot;
    }

    public void a(ArrayList<Integer> arrayList) {
        this.d = arrayList;
    }

    public static void a(b bVar) {
        int b;
        if (bVar == null || bVar.d() == null || (b = bVar.b()) >= 0 || b == -8) {
            return;
        }
        com.bytedance.sdk.openadsdk.j.b.a();
        com.bytedance.sdk.openadsdk.j.b.a("rd_client_custom_error", false, new com.bytedance.sdk.openadsdk.j.a() { // from class: com.bytedance.sdk.openadsdk.core.model.b.1
            @Override // com.bytedance.sdk.openadsdk.j.a
            public com.bytedance.sdk.openadsdk.j.a.a getLogStats() throws Exception {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("from", b.this.c());
                jSONObject.put("err_code", b.this.b());
                jSONObject.put("server_res_str", b.this.a());
                if (b.this.e() != null && b.this.e().size() > 0) {
                    jSONObject.put("mate_unavailable_code_list", new JSONArray((Collection) b.this.e()).toString());
                }
                com.bytedance.sdk.component.utils.l.b("AdLogInfoModel", "rd_client_custom_error = ", jSONObject);
                return com.bytedance.sdk.openadsdk.j.a.b.b().a("rd_client_custom_error").a(b.this.d().getDurationSlotType()).b(jSONObject.toString());
            }
        });
    }
}
