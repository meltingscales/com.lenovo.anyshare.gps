package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.yqf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC23710yqf {

    /* renamed from: a  reason: collision with root package name */
    public Context f29558a;

    public AbstractC23710yqf(Context context) {
        this.f29558a = context;
    }

    public static List<C22488wqf> b(ContentType contentType, JSONObject jSONObject) throws JSONException {
        ArrayList arrayList = new ArrayList();
        if (jSONObject.has("containers")) {
            JSONArray jSONArray = jSONObject.getJSONArray("containers");
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject optJSONObject = jSONArray.optJSONObject(i);
                if (optJSONObject != null) {
                    try {
                        arrayList.add(d(contentType, optJSONObject));
                    } catch (JSONException e) {
                        C6040Sge.f("ContentLoader", e.toString());
                    }
                }
            }
        }
        return arrayList;
    }

    public static List<AbstractC23099xqf> c(ContentType contentType, JSONObject jSONObject) throws JSONException {
        ArrayList arrayList = new ArrayList();
        if (jSONObject.has("items")) {
            JSONArray jSONArray = jSONObject.getJSONArray("items");
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject optJSONObject = jSONArray.optJSONObject(i);
                if (optJSONObject != null) {
                    try {
                        arrayList.add(C6438Tqf.a(contentType, optJSONObject));
                    } catch (JSONException e) {
                        C6040Sge.f("ContentLoader", e.toString());
                    }
                }
            }
        }
        return arrayList;
    }

    public C22488wqf a(ContentType contentType, String str) {
        String d = C13263hke.d(str) ? C5786Rje.d(str) : null;
        if (!C13263hke.b(d) && C12020fke.a(d) && !"items".equalsIgnoreCase(d)) {
            return a(contentType, str, Integer.valueOf(d).intValue());
        }
        C1841Dqf c1841Dqf = new C1841Dqf();
        c1841Dqf.a("id", (Object) str);
        c1841Dqf.a("name", (Object) str);
        return new C22488wqf(contentType, c1841Dqf);
    }

    public boolean a(AbstractC23099xqf abstractC23099xqf) {
        return false;
    }

    public abstract AbstractC23099xqf b(ContentType contentType, String str) throws LoadContentException;

    public void d(C22488wqf c22488wqf) throws LoadContentException {
        String str = c22488wqf.c;
        String d = str != null ? C5786Rje.d(str) : null;
        if (!C13263hke.b(d) && !"items".equalsIgnoreCase(d)) {
            if (!C12020fke.a(d)) {
                c(c22488wqf);
                return;
            } else {
                b(c22488wqf);
                return;
            }
        }
        a(c22488wqf);
    }

    public static void a(C22488wqf c22488wqf, JSONObject jSONObject) throws JSONException {
        c22488wqf.a(b(c22488wqf.getContentType(), jSONObject), c(c22488wqf.getContentType(), jSONObject));
    }

    public static C22488wqf d(ContentType contentType, JSONObject jSONObject) throws JSONException {
        C22488wqf a2 = a(contentType, jSONObject);
        if (jSONObject.has("isloaded") && jSONObject.getBoolean("isloaded")) {
            a(a2, jSONObject);
        }
        return a2;
    }

    public void b(C22488wqf c22488wqf) throws LoadContentException {
        String str = "loadCategory(): Don't support it:[ContentType:" + c22488wqf.getContentType().toString() + ", Path:" + c22488wqf.c + "]";
        C10801dke.a("ContentLoader: " + str);
        throw new LoadContentException(5, str);
    }

    public void c(C22488wqf c22488wqf) throws LoadContentException {
        String str = "loadCategoryContainer(): Don't support it:[ContentType:" + c22488wqf.getContentType().toString() + ", Path:" + c22488wqf.c + "]";
        C10801dke.a("ContentLoader: " + str);
        throw new LoadContentException(5, str);
    }

    public C22488wqf a(ContentType contentType, String str, int i) {
        C1841Dqf c1841Dqf = new C1841Dqf();
        c1841Dqf.a("id", (Object) str);
        c1841Dqf.a("name", (Object) str);
        c1841Dqf.a("category_id", Integer.valueOf(i));
        return new C4717Nqf(contentType, c1841Dqf);
    }

    public void a(C22488wqf c22488wqf) throws LoadContentException {
        String str = "loadAllItemsContainer(): Don't support it:[ContentType:" + c22488wqf.getContentType().toString() + ", Path:" + c22488wqf.c + "]";
        C10801dke.a("ContentLoader: " + str);
        throw new LoadContentException(5, str);
    }

    public static AbstractC0959Aqf a(JSONObject jSONObject) throws JSONException {
        boolean z = jSONObject.has("iscontainer") ? jSONObject.getBoolean("iscontainer") : false;
        ContentType fromString = ContentType.fromString(jSONObject.getString("type"));
        if (z) {
            return a(fromString, jSONObject);
        }
        return C6438Tqf.a(fromString, jSONObject);
    }

    public static C22488wqf a(ContentType contentType, JSONObject jSONObject) throws JSONException {
        String string = jSONObject.getString("id");
        String d = C13263hke.d(string) ? C5786Rje.d(string) : null;
        if (contentType == ContentType.FILE) {
            return new C5004Oqf(jSONObject);
        }
        if (!C13263hke.b(d) && !"items".equalsIgnoreCase(d) && C12020fke.a(d)) {
            return new C4717Nqf(contentType, jSONObject);
        }
        return new C22488wqf(contentType, jSONObject);
    }

    public static List<AbstractC23099xqf> a(List<AbstractC23099xqf> list, List<AbstractC23099xqf> list2) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList(list2);
        for (AbstractC23099xqf abstractC23099xqf : list) {
            boolean z = false;
            Iterator it = arrayList2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                AbstractC23099xqf abstractC23099xqf2 = (AbstractC23099xqf) it.next();
                if (abstractC23099xqf.c.equalsIgnoreCase(abstractC23099xqf2.c)) {
                    if (abstractC23099xqf.a((AbstractC0959Aqf) abstractC23099xqf2) >= 0) {
                        arrayList.add(abstractC23099xqf);
                    } else {
                        arrayList.add(abstractC23099xqf2);
                    }
                    arrayList2.remove(abstractC23099xqf2);
                    z = true;
                }
            }
            if (!z) {
                arrayList.add(abstractC23099xqf);
            }
        }
        arrayList.addAll(arrayList2);
        return arrayList;
    }
}
