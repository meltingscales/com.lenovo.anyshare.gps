package com.lenovo.anyshare;

import android.text.TextUtils;
import com.anythink.core.common.c.m;
import com.lenovo.anyshare.XGi;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.oYe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17381oYe {

    /* renamed from: a  reason: collision with root package name */
    public C21169uie f24810a;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.oYe$a */
    /* loaded from: classes7.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final C17381oYe f24811a = new C17381oYe();
    }

    public static C17381oYe b() {
        return a.f24811a;
    }

    private C21169uie e() {
        if (this.f24810a == null) {
            this.f24810a = new C21169uie(ObjectStore.getContext(), "sp_last_summarizer");
        }
        return this.f24810a;
    }

    public void a() {
        e().b();
    }

    public void c() {
        if (e().a("key_last_summarizer")) {
            try {
                JSONObject jSONObject = new JSONObject(e().b("key_last_summarizer"));
                EXe.f().c = jSONObject.optLong(m.a.f, 0L);
                EXe.f().d = jSONObject.optInt("total_count", 0);
                EXe.f().f8335a = jSONObject.optLong(com.anythink.core.common.b.e.f1821a, 0L);
                EXe.f().b = jSONObject.optLong(com.anythink.core.common.b.e.b, 0L);
                JSONArray optJSONArray = jSONObject.optJSONArray("receive_list");
                if (optJSONArray == null) {
                    return;
                }
                for (int i = 0; i < optJSONArray.length(); i++) {
                    JSONObject optJSONObject = optJSONArray.optJSONObject(i);
                    if (optJSONObject != null) {
                        String string = optJSONObject.getString(XGi.g.f);
                        if (!TextUtils.isEmpty(string)) {
                            FXe fXe = new FXe(ContentType.fromString(string), optJSONObject.optLong(m.a.f, 0L), optJSONObject.optInt("total_count", 0));
                            fXe.d = optJSONObject.optLong("type_size", 0L);
                            fXe.e = optJSONObject.optInt("type_count", 0);
                            fXe.a(optJSONObject.optLong("completed_size", 0L));
                            fXe.g = optJSONObject.optInt("completed_count", 0);
                            fXe.h = optJSONObject.optInt("error_count", 0);
                            if (fXe.f8775a == ContentType.CONTACT) {
                                String optString = optJSONObject.optString("contact");
                                if (!TextUtils.isEmpty(optString)) {
                                    C7011Vqf c7011Vqf = new C7011Vqf(new JSONObject(optString));
                                    ArrayList arrayList = new ArrayList();
                                    arrayList.add(c7011Vqf);
                                    fXe.b(arrayList);
                                }
                            } else if (fXe.f8775a == ContentType.APP) {
                                if (optJSONObject.optJSONArray("app_list") != null) {
                                    ArrayList arrayList2 = new ArrayList();
                                    for (int i2 = 0; i2 < optJSONArray.length(); i2++) {
                                        JSONObject optJSONObject2 = optJSONArray.optJSONObject(i2);
                                        if (optJSONObject2 != null) {
                                            String optString2 = optJSONObject2.optString("filepath");
                                            AbstractC23099xqf abstractC23099xqf = null;
                                            try {
                                                abstractC23099xqf = new AppItem(optJSONObject2);
                                            } catch (Exception unused) {
                                            }
                                            if (abstractC23099xqf == null && !TextUtils.isEmpty(optString2)) {
                                                abstractC23099xqf = C20056srf.a(ObjectStore.getContext(), SFile.a(optString2), ContentType.APP);
                                            }
                                            arrayList2.add(abstractC23099xqf);
                                        }
                                    }
                                    fXe.a(arrayList2);
                                }
                            }
                            EXe.f().g.add(fXe);
                        }
                    }
                }
            } catch (JSONException e) {
                C6040Sge.e("CloneSummarizerSettings", "load() ", e);
            }
        }
    }

    public void d() {
        if (e().a("key_last_summarizer") || EXe.f().g.isEmpty()) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(m.a.f, EXe.f().k());
            jSONObject.put("total_count", EXe.f().i());
            jSONObject.put(com.anythink.core.common.b.e.f1821a, EXe.f().f8335a);
            jSONObject.put(com.anythink.core.common.b.e.b, EXe.f().b);
            JSONArray jSONArray = new JSONArray();
            for (FXe fXe : EXe.f().g) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put(XGi.g.f, fXe.f8775a.toString());
                jSONObject2.put(m.a.f, fXe.b);
                jSONObject2.put("total_count", fXe.c);
                jSONObject2.put("type_size", fXe.d);
                jSONObject2.put("type_count", fXe.e);
                jSONObject2.put("completed_size", fXe.f);
                jSONObject2.put("completed_count", fXe.g);
                jSONObject2.put("error_count", fXe.h);
                if (fXe.f8775a == ContentType.CONTACT) {
                    jSONObject2.put("contact", ((C7011Vqf) fXe.j.get(0)).h());
                } else if (fXe.f8775a == ContentType.APP) {
                    if (!fXe.k.isEmpty()) {
                        JSONArray jSONArray2 = new JSONArray();
                        for (AbstractC0959Aqf abstractC0959Aqf : fXe.k) {
                            if (abstractC0959Aqf instanceof AppItem) {
                                AppItem appItem = (AppItem) abstractC0959Aqf;
                                int a2 = C1998Eee.a(ObjectStore.getContext(), appItem.r, appItem.s);
                                if (a2 == 0 || a2 == 2) {
                                    jSONArray2.put(appItem.h());
                                }
                            }
                        }
                        jSONObject2.put("app_list", jSONArray2);
                    }
                }
                jSONArray.put(jSONObject2);
            }
            jSONObject.put("receive_list", jSONArray);
            e().b("key_last_summarizer", jSONObject.toString());
        } catch (JSONException e) {
            C6040Sge.e("CloneSummarizerSettings", "load() ", e);
        }
    }
}
