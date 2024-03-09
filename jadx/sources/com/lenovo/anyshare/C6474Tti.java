package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;

/* renamed from: com.lenovo.anyshare.Tti  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6474Tti {

    /* renamed from: a  reason: collision with root package name */
    public static C21169uie f15161a;

    public static void a(long j) {
        c().b("last_time", j);
    }

    public static List<C6760Uti> b() {
        ArrayList arrayList = new ArrayList();
        String a2 = C5753Rge.a(ObjectStore.getContext(), "local_push_config_new");
        if (a2 == null) {
            return arrayList;
        }
        try {
            JSONArray jSONArray = new JSONArray(a2);
            for (int i = 0; i < jSONArray.length(); i++) {
                arrayList.add(new C6760Uti(jSONArray.optJSONObject(i)));
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return arrayList;
    }

    public static C21169uie c() {
        if (f15161a == null) {
            f15161a = new C21169uie(ObjectStore.getContext(), "lpc");
        }
        return f15161a;
    }

    public static void d() {
        long a2 = a();
        if (a2 == Long.MIN_VALUE || C3420Jcj.f(a2)) {
            return;
        }
        a(Long.MIN_VALUE);
    }

    public static long a() {
        return c().a("last_time", Long.MIN_VALUE);
    }
}
