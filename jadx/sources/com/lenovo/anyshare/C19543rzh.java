package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.rzh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19543rzh {

    /* renamed from: a  reason: collision with root package name */
    public static String f26374a = "LastPlayHelper";
    public static C8356_ie.b b;

    public static void a(JBh jBh, int i) {
        C8356_ie.b bVar = b;
        if (bVar != null) {
            bVar.cancel();
        }
        b = new C18935qzh(jBh);
        C8356_ie.a(b, i);
    }

    public static void a(JBh jBh) {
        if (jBh == null) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            boolean z = jBh.c != null && (jBh.c instanceof C7298Wqf);
            jSONObject.put(CBi.e, z);
            if (z) {
                jSONObject.put(CBi.b, C7298Wqf.a((C7298Wqf) jBh.c));
            } else {
                jSONObject.put(CBi.b, jBh.c.h());
            }
            jSONObject.put(CBi.c, jBh.b);
            JSONArray jSONArray = new JSONArray();
            if (z) {
                Iterator<AbstractC23099xqf> it = jBh.d.iterator();
                while (it.hasNext()) {
                    jSONArray.put(C7298Wqf.a((C7298Wqf) it.next()));
                }
            } else {
                for (AbstractC23099xqf abstractC23099xqf : jBh.d) {
                    jSONArray.put(abstractC23099xqf.h());
                }
            }
            jSONObject.put(CBi.d, jSONArray);
        } catch (Exception e) {
            jSONObject = null;
            String str = f26374a;
            C6040Sge.b(str, "saveLastPlayData, error=" + C6040Sge.a(e));
        }
        if (jSONObject != null) {
            C4047Lhh.b().a(jSONObject.toString());
        }
    }

    public static JBh a() {
        JBh jBh = new JBh();
        String a2 = C4047Lhh.b().a();
        if (C13263hke.c(a2)) {
            return jBh;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            boolean optBoolean = jSONObject.optBoolean(CBi.e, true);
            jBh.b = jSONObject.getInt(CBi.c);
            JSONObject jSONObject2 = jSONObject.getJSONObject(CBi.b);
            if (optBoolean) {
                if (!C13263hke.c(jSONObject2.optString("filepath"))) {
                    jBh.c = new C7298Wqf(jSONObject2);
                }
            } else {
                jBh.c = new C7872Yqf(jSONObject2);
            }
            JSONArray jSONArray = jSONObject.getJSONArray(CBi.d);
            int i = 0;
            if (optBoolean) {
                while (i < jSONArray.length()) {
                    JSONObject jSONObject3 = jSONArray.getJSONObject(i);
                    if (!C13263hke.c(jSONObject3.optString("filepath"))) {
                        jBh.d.add(new C7298Wqf(jSONObject3));
                    }
                    i++;
                }
            } else {
                while (i < jSONArray.length()) {
                    jBh.d.add(new C7872Yqf(jSONArray.getJSONObject(i)));
                    i++;
                }
            }
        } catch (Exception e) {
            C6040Sge.b("sdf", "restorePlayData, error=" + C6040Sge.a(e));
        }
        return jBh;
    }
}
