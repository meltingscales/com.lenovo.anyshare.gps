package com.lenovo.anyshare;

import android.text.TextUtils;
import com.anythink.core.common.c.g;
import com.google.gson.JsonElement;
import com.google.gson.JsonParser;
import com.lenovo.anyshare.InterfaceC17264oNi;
import com.ushareit.base.core.net.NetworkStatus;
import com.ushareit.base.core.stats.StatsParam;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.anh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9011anh {

    /* renamed from: a  reason: collision with root package name */
    public String f18644a;
    public String b;
    public HashMap<String, Object> c;
    public boolean d;
    public long e;
    public StatsParam f;

    public C9011anh() {
        this.e = Long.MAX_VALUE;
    }

    /* renamed from: com.lenovo.anyshare.anh$a */
    /* loaded from: classes8.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public C9011anh f18645a = new C9011anh();

        public a a(String str, String str2, HashMap<String, Object> hashMap) {
            this.f18645a.f18644a = str;
            this.f18645a.b = str2;
            this.f18645a.c = hashMap;
            return this;
        }

        public a a(long j) {
            this.f18645a.e = j;
            return this;
        }

        public a a(boolean z) {
            this.f18645a.d = z;
            return this;
        }

        public a a(StatsParam statsParam) {
            this.f18645a.f = statsParam;
            return this;
        }

        public C9011anh a() {
            if (TextUtils.isEmpty(this.f18645a.f18644a) || TextUtils.isEmpty(this.f18645a.b) || this.f18645a.c == null || this.f18645a.c.isEmpty()) {
                C6040Sge.b("LogEvent", "LogEvent param error ");
            }
            return this.f18645a;
        }
    }

    private HashMap<String, Object> b(C16961nnh c16961nnh) {
        HashMap<String, Object> hashMap = new HashMap<>();
        StatsParam statsParam = this.f;
        if (statsParam == null) {
            return hashMap;
        }
        String str = statsParam.b;
        int i = statsParam.d;
        String str2 = statsParam.e;
        long j = statsParam.f;
        HashMap<String, String> hashMap2 = statsParam.c;
        String str3 = statsParam.h;
        InterfaceC23002xie interfaceC23002xie = statsParam.g;
        if (!TextUtils.isEmpty(str)) {
            hashMap.put("eventName", str);
        }
        if (Integer.MAX_VALUE != i) {
            hashMap.put("eventType", Integer.valueOf(i));
        }
        if (!TextUtils.isEmpty(str2)) {
            hashMap.put("eventLabel", str2);
        }
        if (Long.MAX_VALUE != j) {
            hashMap.put("eventValue", Long.valueOf(j));
        }
        if (hashMap2 != null) {
            for (Map.Entry<String, String> entry : hashMap2.entrySet()) {
                String key = entry.getKey();
                String value = entry.getValue();
                if (C1520Cnh.a(value)) {
                    JsonElement parse = new JsonParser().parse(value);
                    if (parse.isJsonObject()) {
                        hashMap.put(key, parse.getAsJsonObject());
                    } else if (parse.isJsonArray()) {
                        hashMap.put(key, parse.getAsJsonArray());
                    } else {
                        hashMap.put(key, value);
                    }
                } else {
                    hashMap.put(key, value);
                }
            }
        }
        if (interfaceC23002xie != null) {
            if (!TextUtils.isEmpty(interfaceC23002xie.I())) {
                hashMap.put("class_pre", interfaceC23002xie.I());
            }
            if (!TextUtils.isEmpty(interfaceC23002xie.ab())) {
                hashMap.put(InterfaceC17264oNi.d.b, interfaceC23002xie.ab());
            }
            if (!TextUtils.isEmpty(interfaceC23002xie.na())) {
                hashMap.put("page_session", interfaceC23002xie.na());
            }
        }
        if (C1520Cnh.a(str3)) {
            hashMap.put(g.a.h, new JsonParser().parse(str3).getAsJsonObject());
            JsonElement parse2 = new JsonParser().parse(str3);
            if (parse2.isJsonObject()) {
                hashMap.put(g.a.h, parse2.getAsJsonObject());
            } else if (parse2.isJsonArray()) {
                hashMap.put(g.a.h, parse2.getAsJsonArray());
            } else {
                hashMap.put(g.a.h, str3);
            }
        } else {
            hashMap.put(g.a.h, str3);
        }
        if (hashMap2 == null || !hashMap2.containsKey(LLi.Q)) {
            hashMap.put(LLi.Q, NetworkStatus.d(ObjectStore.getContext()).b());
        }
        if ((hashMap2 == null || !hashMap2.containsKey("app_portal")) && !TextUtils.isEmpty(c16961nnh.c.e())) {
            hashMap.put("app_portal", c16961nnh.c.e().replaceAll(C7815Yld.f17294a, C2051Ejc.f8464a));
        }
        if ((hashMap2 == null || !hashMap2.containsKey("app_times")) && c16961nnh.c.g() > 0) {
            hashMap.put("app_times", String.valueOf(c16961nnh.c.g()));
        }
        String a2 = C5753Rge.a();
        if ((hashMap2 == null || !hashMap2.containsKey("ab_info")) && !TextUtils.isEmpty(a2)) {
            hashMap.put("ab_info", a2);
        }
        return hashMap;
    }

    public HashMap<String, Object> a(C16961nnh c16961nnh) {
        if (this.f != null) {
            if (this.c.isEmpty()) {
                this.c = b(c16961nnh);
            } else {
                this.c.putAll(b(c16961nnh));
            }
            this.f = null;
        }
        return this.c;
    }

    public String a() {
        return this.f18644a + "#" + this.b;
    }

    public static String[] a(String str) {
        try {
            return str.split("#");
        } catch (Exception unused) {
            return null;
        }
    }
}
