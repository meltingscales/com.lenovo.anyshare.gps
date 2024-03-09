package com.lenovo.anyshare;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.cxd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10346cxd {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C10346cxd f19639a;
    public static List<a> b = new ArrayList();
    public static final Map<String, Long> c = new HashMap();

    /* renamed from: com.lenovo.anyshare.cxd$a */
    /* loaded from: classes6.dex */
    public interface a {
        void a(String str, C14090jCd c14090jCd);
    }

    public static C10346cxd a() {
        if (f19639a == null) {
            synchronized (C10346cxd.class) {
                if (f19639a == null) {
                    f19639a = new C10346cxd();
                }
            }
        }
        return f19639a;
    }

    public void b(a aVar) {
        b.remove(aVar);
    }

    public synchronized void a(String str, String str2, int i, boolean z) {
        try {
            if (TextUtils.isEmpty(str2)) {
                str2 = C9677bsd.a(C17990pYd.a(str));
            }
            JSONObject jSONObject = new JSONObject(str2);
            String optString = jSONObject.optString("pos_id");
            if (!str.contains(optString)) {
                C1395Ccd.a("AD.LCCManager", "config posId not equal posId : " + str + "," + optString);
            }
            C1395Ccd.a("AD.LCCManager", "insertOrUpdateLayerConfig  posId : " + str);
            C14090jCd c14090jCd = new C14090jCd(jSONObject, i, z);
            if (!TextUtils.isEmpty(str) && c14090jCd.d() > 0) {
                a(str, c14090jCd);
            }
        } catch (JSONException unused) {
        } catch (Throwable th) {
            C1395Ccd.b("AD.LCCManager", "insertOrUpdateLayerConfig th: " + th);
        }
    }

    public void a(String str, Long l) {
        synchronized (c) {
            c.put(C17990pYd.a(str), l);
        }
    }

    public long a(String str) {
        if (c.containsKey(C17990pYd.a(str))) {
            return c.get(C17990pYd.a(str)).longValue();
        }
        return -1L;
    }

    public void a(a aVar) {
        if (b.contains(aVar)) {
            return;
        }
        b.add(aVar);
    }

    private void a(String str, C14090jCd c14090jCd) {
        for (a aVar : b) {
            aVar.a(str, c14090jCd);
        }
    }
}
