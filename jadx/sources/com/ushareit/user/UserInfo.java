package com.ushareit.user;

import android.text.TextUtils;
import com.lenovo.anyshare.AbstractC3121Ibj;
import com.lenovo.anyshare.C12630gke;
import com.ushareit.tools.core.utils.device.CPUUtils;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class UserInfo extends AbstractC3121Ibj {
    public String A;
    public c B;
    public String D;
    public String H;
    public a I;
    public boolean J;
    public String K;
    public String L;
    public String M;

    /* renamed from: a  reason: collision with root package name */
    public String f32391a;
    public String b;
    public String c;
    public String d;
    public int e;
    public String f;
    public String g;
    public boolean h;
    public String i;
    public String j;
    public int k;
    public long l;
    public int m;
    public boolean n;
    public boolean o;
    public boolean p;
    public String q;
    public String r;
    public int s;
    public int t;
    public String u;
    public int v;
    public int w;
    public String x;
    public String y;
    public String z;
    public boolean E = false;
    public int F = 0;
    public Map<String, String> G = new HashMap();
    public Map<String, b> C = new ConcurrentHashMap();

    /* loaded from: classes8.dex */
    public enum AbilityType {
        TCP("tcp"),
        STP("stp"),
        AIRDROP("airdrop"),
        OPTIMIZE_PROGRESS("optimize_progress");
        
        public static final Map<String, AbilityType> VALUES = new HashMap();
        public String mValue;

        static {
            AbilityType[] values;
            for (AbilityType abilityType : values()) {
                VALUES.put(abilityType.mValue, abilityType);
            }
        }

        AbilityType(String str) {
            this.mValue = str;
        }

        public static AbilityType fromString(String str) {
            return VALUES.get(C12630gke.a(str));
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.mValue;
        }
    }

    /* loaded from: classes8.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public final String f32393a;
        public final Map<String, String> b;
        public int c;

        public b(String str) {
            this(str, 1, new HashMap());
        }

        public JSONObject a() {
            JSONObject jSONObject = new JSONObject();
            int i = this.c;
            if (i > 1) {
                try {
                    jSONObject.put("ver", i);
                } catch (JSONException unused) {
                }
            }
            Map<String, String> map = this.b;
            if (map == null) {
                return jSONObject;
            }
            for (Map.Entry<String, String> entry : map.entrySet()) {
                try {
                    jSONObject.put(entry.getKey(), entry.getValue());
                } catch (JSONException unused2) {
                }
            }
            return jSONObject;
        }

        public b(String str, int i) {
            this(str, i, new HashMap());
        }

        public b(String str, int i, Map<String, String> map) {
            this.f32393a = str;
            this.c = i;
            this.b = map;
        }

        public void a(JSONObject jSONObject) {
            if (jSONObject == null) {
                return;
            }
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                try {
                    String next = keys.next();
                    if (TextUtils.equals("ver", next)) {
                        this.c = jSONObject.getInt("ver");
                    } else {
                        this.b.put(next, jSONObject.getString(next));
                    }
                } catch (JSONException unused) {
                }
            }
        }
    }

    /* loaded from: classes8.dex */
    public static class c {

        /* renamed from: a  reason: collision with root package name */
        public String f32394a;
        public boolean b;
    }

    public synchronized void a(List<b> list) {
        if (list != null) {
            if (!list.isEmpty()) {
                for (b bVar : list) {
                    this.C.put(bVar.f32393a, bVar);
                }
            }
        }
    }

    public String c(String str) {
        return this.G.get(str);
    }

    public boolean d(String str) {
        return this.C.containsKey(str);
    }

    public boolean e() {
        return this.k > 0;
    }

    public boolean f() {
        return "android".equals(this.u);
    }

    public boolean g() {
        return this.t >= 21;
    }

    public boolean h() {
        return "ios".equals(this.u);
    }

    public boolean i() {
        return this.G.containsKey("mac_os");
    }

    public boolean j() {
        return "pc".equals(this.x);
    }

    public boolean k() {
        int i;
        if ("android".equals(this.u)) {
            if ((("com.lenovo.anyshare".equals(this.r) || "com.lenovo.anyshare.gps".equals(this.r)) && ((i = this.s) >= 4020312 || i == 1)) || this.s > 4020500) {
                return true;
            }
        } else if ("windows".equals(this.u)) {
            return true;
        } else {
            if ("ios".equals(this.u)) {
                if (this.s >= 1003) {
                    return true;
                }
            } else if ("mac".equals(this.u)) {
                return true;
            }
        }
        return this.C.containsKey("collection");
    }

    public boolean l() {
        return this.m > 0;
    }

    public boolean m() {
        int i;
        if ("android".equals(this.u) && "com.lenovo.anyshare".equals(this.r) && ((i = this.s) >= 4030000 || i == 1)) {
            return true;
        }
        return this.C.containsKey("session_msg");
    }

    public String toString() {
        return "[ name = " + this.d + ", id = " + this.f32391a + ", account = " + this.b + ", account type = " + this.c + ", icon = " + this.e + ", ver = " + this.s + ", pending = " + this.p + ", beyla_id = " + this.H + "]";
    }

    public void e(String str) {
        if (this.G.containsKey(str)) {
            this.G.remove(str);
        }
    }

    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public CPUUtils.CPUType f32392a;
        public CPUUtils.CPUArchType b;

        public a(CPUUtils.CPUType cPUType, CPUUtils.CPUArchType cPUArchType) {
            this.f32392a = cPUType;
            this.b = cPUArchType;
        }

        public JSONObject a() throws JSONException {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", this.f32392a.toString());
            jSONObject.put("arch", this.b.toString());
            return jSONObject;
        }

        public a(JSONObject jSONObject) throws JSONException {
            this.f32392a = CPUUtils.CPUType.fromString(jSONObject.getString("type"));
            this.b = CPUUtils.CPUArchType.fromString(jSONObject.getString("arch"));
        }
    }

    public b a(String str) {
        return this.C.get(str);
    }

    public void a(Map<String, String> map) {
        this.G.clear();
        this.G.putAll(map);
    }

    public void a(String str, String str2) {
        this.G.put(str, str2);
    }
}
