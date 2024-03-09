package com.anythink.expressad.videocommon.e;

import android.text.TextUtils;
import com.anythink.expressad.videocommon.b.i;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class c {

    /* renamed from: a  reason: collision with root package name */
    public static final String f3376a = "reward";
    public static final String c = "RewardSettingManager";
    public static Map<String, d> e = new HashMap(3);
    public static volatile c f;
    public a b;
    public Object d = new Object();

    /* renamed from: com.anythink.expressad.videocommon.e.c$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass1 implements i.d {
        public AnonymousClass1() {
        }

        @Override // com.anythink.expressad.videocommon.b.i.a
        public final void a(String str) {
        }

        @Override // com.anythink.expressad.videocommon.b.i.a
        public final void a(String str, String str2) {
        }
    }

    public c() {
        this.b = null;
        this.b = c();
    }

    public static c a() {
        if (f == null) {
            synchronized (c.class) {
                if (f == null) {
                    f = new c();
                }
            }
        }
        return f;
    }

    public static a c() {
        a aVar = new a();
        HashMap hashMap = new HashMap(5);
        hashMap.put("1", 1000);
        hashMap.put("9", 1000);
        hashMap.put("8", 1000);
        HashMap hashMap2 = new HashMap(3);
        hashMap2.put("1", new com.anythink.expressad.videocommon.c.c("Virtual Item", 1));
        aVar.a(hashMap);
        aVar.b(hashMap2);
        aVar.a();
        aVar.b();
        aVar.d();
        aVar.f();
        aVar.h();
        return aVar;
    }

    public final a b() {
        a aVar = this.b;
        return aVar == null ? c() : aVar;
    }

    public static boolean b(String str) {
        JSONArray optJSONArray;
        try {
            if (!TextUtils.isEmpty(str) && (optJSONArray = new JSONObject(str).optJSONArray("unitSetting")) != null) {
                String optString = optJSONArray.optJSONObject(0).optString("unitId");
                if (optJSONArray != null && optJSONArray.length() > 0) {
                    if (!TextUtils.isEmpty(optString)) {
                        return true;
                    }
                }
            }
            return false;
        } catch (Exception e2) {
            e2.printStackTrace();
            return false;
        }
    }

    public final d a(String str, String str2) {
        synchronized (this.d) {
            String str3 = "reward_" + str + "_" + str2;
            if (e.containsKey(str3)) {
                return e.get(str3);
            }
            d c2 = d.c(com.anythink.expressad.foundation.a.a.a.a().a(str3));
            e.put(str3, c2);
            return c2;
        }
    }

    public final d a(String str, String str2, boolean z) {
        d dVar;
        synchronized (this.d) {
            String str3 = "reward_" + str + "_" + str2;
            dVar = e.get(str3);
            if (dVar == null) {
                dVar = a(z);
                e.put(str3, dVar);
            }
        }
        return dVar;
    }

    public final void a(String str, boolean z) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        String J = a().a(com.anythink.expressad.foundation.b.a.c().f(), str, z) != null ? d.J() : "";
        if (TextUtils.isEmpty(J) || !TextUtils.isEmpty(i.a().c(J)) || TextUtils.isEmpty(J)) {
            return;
        }
        i.a().b(J, (i.a) new AnonymousClass1());
    }

    private void a(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        i.a().b(str, (i.a) new AnonymousClass1());
    }

    public static d a(boolean z) {
        d dVar = new d();
        try {
            ArrayList arrayList = new ArrayList();
            arrayList.add(new com.anythink.expressad.videocommon.c.b(1, 60, null));
            dVar.a((List<com.anythink.expressad.videocommon.c.b>) arrayList);
            dVar.B();
            dVar.z();
            dVar.C();
            dVar.H();
            dVar.E();
            dVar.G();
            dVar.t();
            dVar.u();
            dVar.w();
            dVar.y();
            dVar.s();
            dVar.i();
            dVar.T();
            dVar.g();
            if (z) {
                dVar.a(5);
            } else {
                dVar.a(-1);
            }
            dVar.d();
            dVar.c();
            dVar.q();
            dVar.N();
            dVar.P();
            ArrayList<Integer> arrayList2 = new ArrayList<>();
            arrayList2.add(4);
            arrayList2.add(6);
            dVar.a(arrayList2);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        return dVar;
    }
}
