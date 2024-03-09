package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.player.base.PlayMode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class CBi {

    /* renamed from: a  reason: collision with root package name */
    public static String f7226a = "LastPlayHelper";
    public static final String b = "play_item";
    public static final String c = "play_position";
    public static final String d = "play_queue";
    public static final String e = "is_music";
    public static C8356_ie.b f;

    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public boolean f7227a = false;
        public int b = 0;
        public PlayMode c = PlayMode.LIST;
        public AbstractC23099xqf d = null;
        public List<AbstractC23099xqf> e = new ArrayList();
        public List<AbstractC23099xqf> f = new ArrayList();

        public boolean a() {
            List<AbstractC23099xqf> list;
            return (this.d == null || (list = this.e) == null || list.size() <= 0) ? false : true;
        }
    }

    public static void a(a aVar, int i) {
        C8356_ie.b bVar = f;
        if (bVar != null) {
            bVar.cancel();
        }
        f = new BBi(aVar);
        C8356_ie.a(f, i);
    }

    public static void a(a aVar) {
        if (aVar == null) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            boolean z = aVar.d != null && (aVar.d instanceof C7298Wqf);
            jSONObject.put(e, z);
            if (z) {
                jSONObject.put(b, C7298Wqf.a((C7298Wqf) aVar.d));
            } else {
                jSONObject.put(b, aVar.d.h());
            }
            jSONObject.put(c, aVar.b);
            JSONArray jSONArray = new JSONArray();
            if (z) {
                Iterator<AbstractC23099xqf> it = aVar.e.iterator();
                while (it.hasNext()) {
                    jSONArray.put(C7298Wqf.a((C7298Wqf) it.next()));
                }
            } else {
                for (AbstractC23099xqf abstractC23099xqf : aVar.e) {
                    jSONArray.put(abstractC23099xqf.h());
                }
            }
            jSONObject.put(d, jSONArray);
        } catch (Exception e2) {
            jSONObject = null;
            String str = f7226a;
            C6040Sge.b(str, "saveLastPlayData, error=" + C6040Sge.a(e2));
        }
        if (jSONObject != null) {
            C4047Lhh.b().a(jSONObject.toString());
        }
    }

    public static a a() {
        a aVar = new a();
        String a2 = C4047Lhh.b().a();
        if (C13263hke.c(a2)) {
            return aVar;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            boolean optBoolean = jSONObject.optBoolean(e, true);
            aVar.b = jSONObject.getInt(c);
            JSONObject jSONObject2 = jSONObject.getJSONObject(b);
            if (optBoolean) {
                if (!C13263hke.c(jSONObject2.optString("filepath"))) {
                    aVar.d = new C7298Wqf(jSONObject2);
                }
            } else {
                aVar.d = new C7872Yqf(jSONObject2);
            }
            JSONArray jSONArray = jSONObject.getJSONArray(d);
            int i = 0;
            if (optBoolean) {
                while (i < jSONArray.length()) {
                    JSONObject jSONObject3 = jSONArray.getJSONObject(i);
                    if (!C13263hke.c(jSONObject3.optString("filepath"))) {
                        aVar.e.add(new C7298Wqf(jSONObject3));
                    }
                    i++;
                }
            } else {
                while (i < jSONArray.length()) {
                    aVar.e.add(new C7872Yqf(jSONArray.getJSONObject(i)));
                    i++;
                }
            }
        } catch (Exception e2) {
            C6040Sge.b("sdf", "restorePlayData, error=" + C6040Sge.a(e2));
        }
        return aVar;
    }
}
