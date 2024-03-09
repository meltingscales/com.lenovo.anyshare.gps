package com.bytedance.sdk.openadsdk.b.a;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.core.o;
import com.bytedance.sdk.openadsdk.core.p;
import com.bytedance.sdk.openadsdk.j.c.b;
import com.bytedance.sdk.openadsdk.utils.z;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class j implements com.bytedance.sdk.component.e.a.b.c {

    /* renamed from: a  reason: collision with root package name */
    public p<com.bytedance.sdk.openadsdk.b.a> f4936a;
    public final c b = new c();

    private boolean c(List<com.bytedance.sdk.openadsdk.b.a> list) {
        JSONObject c;
        if (list == null || list.size() == 0 || (c = list.get(0).c()) == null) {
            return true;
        }
        return TextUtils.isEmpty(c.optString("app_log_url"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public HashMap<String, List<com.bytedance.sdk.component.e.a.d.a>> d(List<com.bytedance.sdk.component.e.a.d.a> list) {
        HashMap<String, List<com.bytedance.sdk.component.e.a.d.a>> hashMap = new HashMap<>();
        new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            com.bytedance.sdk.component.e.a.d.a aVar = list.get(i);
            JSONObject g = aVar.g();
            if (g != null) {
                String optString = g.optString("app_log_url");
                List<com.bytedance.sdk.component.e.a.d.a> list2 = hashMap.get(optString);
                if (list2 == null) {
                    list2 = new ArrayList<>();
                    hashMap.put(optString, list2);
                }
                list2.add(aVar);
            }
        }
        return hashMap;
    }

    public com.bytedance.sdk.openadsdk.b.e b(List<b.a> list) {
        if (this.f4936a == null) {
            this.f4936a = o.c();
        }
        if (list == null || list.size() == 0 || !com.bytedance.sdk.openadsdk.core.settings.k.a()) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            JSONArray jSONArray = new JSONArray();
            for (b.a aVar : list) {
                jSONArray.put(aVar.b);
            }
            jSONObject.put("stats_list", jSONArray);
            long currentTimeMillis = System.currentTimeMillis() / 1000;
            jSONObject.put("ts", currentTimeMillis);
            jSONObject.put("req_sign", com.bytedance.sdk.component.utils.e.a(String.valueOf(currentTimeMillis).concat("stats_list")));
        } catch (Exception unused) {
        }
        return this.f4936a.a(jSONObject);
    }

    @Override // com.bytedance.sdk.component.e.a.b.c
    public void a(final List<com.bytedance.sdk.component.e.a.d.a> list, final com.bytedance.sdk.component.e.a.b.b bVar) {
        com.bytedance.sdk.component.e.a.d.a aVar;
        if (list == null || list.isEmpty() || (aVar = list.get(0)) == null) {
            return;
        }
        byte d = aVar.d();
        final ArrayList arrayList = new ArrayList();
        if (d == 0) {
            z.b(new com.bytedance.sdk.component.g.h("upload_ad_event") { // from class: com.bytedance.sdk.openadsdk.b.a.j.1
                @Override // java.lang.Runnable
                public void run() {
                    Iterator it;
                    try {
                        it = j.this.d(list).entrySet().iterator();
                    } catch (Throwable th) {
                        com.bytedance.sdk.component.utils.l.e("OverSeaEventUploadImp", th.getMessage());
                        it = null;
                    }
                    if (it == null) {
                        com.bytedance.sdk.component.e.a.b.b bVar2 = bVar;
                        if (bVar2 != null) {
                            bVar2.a(arrayList);
                            return;
                        }
                        return;
                    }
                    while (it.hasNext()) {
                        try {
                            a.a(a.d);
                            List<com.bytedance.sdk.component.e.a.d.a> list2 = (List) ((Map.Entry) it.next()).getValue();
                            ArrayList arrayList2 = new ArrayList();
                            for (com.bytedance.sdk.component.e.a.d.a aVar2 : list2) {
                                arrayList2.add(new com.bytedance.sdk.openadsdk.b.a(aVar2.c(), aVar2.g()));
                            }
                            com.bytedance.sdk.openadsdk.b.e a2 = j.this.a(arrayList2);
                            if (bVar != null && a2 != null) {
                                boolean z = a2.d;
                                if (j.this.a(arrayList2, a2)) {
                                    z = true;
                                }
                                arrayList.add(new com.bytedance.sdk.component.e.a.b.c.a(new com.bytedance.sdk.component.e.a.b.c.b(a2.f4983a, a2.b, a2.c, z, ""), list2));
                                if (a2.b == 200) {
                                    a.a(a.d, true);
                                } else if (z) {
                                    a.a(a.d, false);
                                }
                            }
                        } catch (Throwable th2) {
                            com.bytedance.sdk.component.utils.l.e("OverSeaEventUploadImp", th2.getMessage());
                        }
                    }
                    com.bytedance.sdk.component.e.a.b.b bVar3 = bVar;
                    if (bVar3 != null) {
                        bVar3.a(arrayList);
                    }
                }
            }, 10);
        } else if (d == 1) {
            final ArrayList arrayList2 = new ArrayList();
            for (com.bytedance.sdk.component.e.a.d.a aVar2 : list) {
                arrayList2.add(new b.a(aVar2.c(), aVar2.g()));
            }
            a.a(a.e);
            if (arrayList2.size() > 0) {
                z.b(new com.bytedance.sdk.component.g.h("upload_stats_event") { // from class: com.bytedance.sdk.openadsdk.b.a.j.2
                    @Override // java.lang.Runnable
                    public void run() {
                        com.bytedance.sdk.openadsdk.b.e b = j.this.b(arrayList2);
                        if (bVar == null || b == null) {
                            return;
                        }
                        arrayList.add(new com.bytedance.sdk.component.e.a.b.c.a(new com.bytedance.sdk.component.e.a.b.c.b(b.f4983a, b.b, b.c, b.d, ""), list));
                        bVar.a(arrayList);
                        if (b.b == 200) {
                            a.a(a.e, true);
                        } else if (b.d) {
                            a.a(a.e, false);
                        }
                    }
                }, 5);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(List<com.bytedance.sdk.openadsdk.b.a> list, com.bytedance.sdk.openadsdk.b.e eVar) {
        int i;
        return !c(list) && (i = eVar.b) >= 400 && i < 500;
    }

    public com.bytedance.sdk.openadsdk.b.e a(List<com.bytedance.sdk.openadsdk.b.a> list) {
        if (this.f4936a == null) {
            this.f4936a = o.c();
        }
        if (this.f4936a == null) {
            return null;
        }
        int af = com.bytedance.sdk.openadsdk.core.settings.o.ai().af();
        if (3 == af) {
            return this.f4936a.a(this.b.a(this.b.a(list, false), System.currentTimeMillis(), this.b.a(), true), this.b.a(list), true);
        } else if (2 == af) {
            long currentTimeMillis = System.currentTimeMillis();
            JSONObject a2 = this.b.a();
            this.f4936a.a(this.b.a(this.b.a(list, true), currentTimeMillis, a2, true), this.b.a(list), true);
            return this.f4936a.a(this.b.a(this.b.b(list), currentTimeMillis, a2, false), this.b.a(list), false);
        } else {
            return this.f4936a.a(this.b.a(list, System.currentTimeMillis(), this.b.a(), false), this.b.a(list), false);
        }
    }
}
