package com.ushareit.nft.channel.message;

import android.text.TextUtils;
import com.lenovo.anyshare.C10801dke;
import com.lenovo.anyshare.C17521oje;
import com.lenovo.anyshare.C18128pjc;
import com.lenovo.anyshare.C19324rhe;
import com.lenovo.anyshare.C23054xmi;
import com.lenovo.anyshare.C2378Fmi;
import com.lenovo.anyshare.C4320Mge;
import com.lenovo.anyshare.C4593Nfc;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7036Vsi;
import com.lenovo.anyshare.LLi;
import com.lenovo.anyshare.TM;
import com.ushareit.user.UserInfo;
import com.vungle.warren.downloader.AssetDownloader;
import com.vungle.warren.ui.contract.AdContract;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public final class UserMessages {

    /* loaded from: classes8.dex */
    public static class a extends C23054xmi {
        public String f;
        public String g;

        public a() {
            super("user_command");
        }

        @Override // com.lenovo.anyshare.C23054xmi
        public JSONObject a() throws JSONException {
            JSONObject a2 = super.a();
            a2.put(AdContract.AdvertisementBus.COMMAND, this.f);
            if (!TextUtils.isEmpty(this.g)) {
                a2.put("param", this.g);
            }
            return a2;
        }

        public a(String str, String str2) {
            this();
            this.f = str;
            this.g = str2;
        }

        @Override // com.lenovo.anyshare.C23054xmi
        public void a(JSONObject jSONObject) throws JSONException {
            super.a(jSONObject);
            this.f = jSONObject.getString(AdContract.AdvertisementBus.COMMAND);
            this.g = jSONObject.has("param") ? jSONObject.getString("param") : null;
        }
    }

    /* loaded from: classes8.dex */
    public static class c extends C23054xmi {
        public String A;
        public String B;
        public String C;
        public String D;
        public UserInfo.c E;
        public Map<String, String> F;
        public int G;
        public String H;
        public String I;
        public UserInfo.a J;
        public String K;
        public String L;
        public boolean f;
        public String g;
        public String h;
        public String i;
        public String j;
        public int k;
        public String l;
        public int m;
        public String n;
        public int o;
        public int p;
        public boolean q;
        public boolean r;
        public String s;
        public List<UserInfo.b> t;
        public String u;
        public int v;
        public int w;
        public String x;
        public int y;
        public int z;

        public c() {
            super("user_presence");
            this.F = new HashMap();
            this.t = new ArrayList();
        }

        private void c(JSONObject jSONObject) throws JSONException {
            if (TextUtils.isEmpty(this.K)) {
                return;
            }
            String b = C19324rhe.b(this.K);
            String str = this.u;
            String b2 = C17521oje.b(b, str.replaceAll(".", "_" + (this.v % 1000)).substring(0, 16));
            String substring = b2.substring(0, b2.length() / 5);
            String substring2 = b2.substring(b2.length() / 5, (b2.length() / 2) + 1);
            jSONObject.put("user_icon_ex", b2.substring((b2.length() / 2) + 1));
            jSONObject.put("user_name_extra", substring);
            jSONObject.put("user_info_ex", substring2);
        }

        public void a(UserInfo.b bVar) {
            this.t.add(bVar);
        }

        public boolean b() {
            return this.k == 9;
        }

        public String toString() {
            return "UserPresenceMessage [isOnline = " + this.f + ", userId = " + this.g + ", userName = " + this.j + ", from = " + this.d + "]";
        }

        private void b(JSONObject jSONObject) throws JSONException {
            if (jSONObject.has("user_icon_ex") && C7036Vsi.w()) {
                String string = jSONObject.getString("user_icon_ex");
                this.K = C19324rhe.a(C17521oje.a(jSONObject.getString("user_name_extra") + jSONObject.getString("user_info_ex") + string, this.u.replaceAll(".", "_" + (this.v % 1000)).substring(0, 16)));
            }
            C6040Sge.a(C4593Nfc.j, "remote public key : " + this.K + C18128pjc.f25363a + this.B);
        }

        public void a(String str, String str2) {
            this.F.put(str, str2);
        }

        /* renamed from: clone */
        public c m1365clone() {
            c cVar = new c();
            cVar.g = this.g;
            cVar.h = this.h;
            cVar.i = this.i;
            cVar.j = this.j;
            cVar.k = this.k;
            cVar.l = this.l;
            cVar.m = this.m;
            cVar.n = this.n;
            cVar.o = this.o;
            cVar.p = this.p;
            cVar.q = this.q;
            cVar.f = this.f;
            cVar.s = this.s;
            cVar.r = this.r;
            cVar.t = this.t;
            cVar.u = this.u;
            cVar.v = this.v;
            cVar.A = this.A;
            cVar.B = this.B;
            cVar.x = this.x;
            cVar.w = this.w;
            cVar.C = this.C;
            cVar.z = this.z;
            cVar.y = this.y;
            cVar.D = this.D;
            cVar.E = this.E;
            cVar.F = this.F;
            cVar.H = this.H;
            cVar.G = this.G;
            cVar.I = this.I;
            cVar.J = this.J;
            cVar.K = this.K;
            cVar.L = this.L;
            return cVar;
        }

        public void a(String str) {
            if (this.F.containsKey(str)) {
                this.F.remove(str);
            }
        }

        public void a(String str, int i, int i2, String str2, int i3, int i4, String str3, String str4, String str5) {
            this.u = str;
            this.v = i;
            this.w = i2;
            this.x = str2;
            this.y = i3;
            this.z = i4;
            this.A = str3;
            this.B = str4;
            this.C = str5;
            this.H = "android";
        }

        public JSONObject c() throws JSONException {
            JSONObject a2 = super.a();
            a2.put("packet_type", "presence");
            a2.put("presence", this.f);
            if (this.f) {
                C10801dke.b(this.n, "online presence must have a valid ip");
                a2.put(LLi.ea, this.n);
                a2.put("port", Integer.toString(this.o));
                if (!TextUtils.isEmpty(this.D)) {
                    a2.put("ssid", this.D);
                }
            }
            a2.put("force_response", this.r);
            if (!TextUtils.isEmpty(this.s)) {
                a2.put("status", this.s);
            }
            a2.put("app_id", this.u);
            a2.put(LLi.n, this.v);
            a2.put(LLi.J, this.w);
            a2.put(LLi.I, this.x);
            a2.put(LLi.K, this.y);
            a2.put(LLi.L, this.z);
            a2.put("device_category", this.A);
            a2.put(LLi.O, this.B);
            a2.put("release_channel", this.C);
            if (this.E != null) {
                JSONObject jSONObject = new JSONObject();
                if (!TextUtils.isEmpty(this.E.f32394a)) {
                    jSONObject.put("ssid", this.E.f32394a);
                }
                jSONObject.put("support_widi", this.E.b);
                a2.put("org_network", jSONObject);
            }
            a2.put("user_name", this.j);
            a2.put("user_icon", this.k);
            if (!TextUtils.isEmpty(this.l)) {
                a2.put("icon_flag", this.l);
            }
            a2.put("user_level_type", this.m);
            a2.put(AssetDownloader.IDENTITY, this.g);
            a2.put("nickname", this.j);
            a2.put(LLi.H, this.H);
            a2.put("msg_port", this.G);
            return a2;
        }

        @Override // com.lenovo.anyshare.C23054xmi
        public JSONObject a() throws JSONException {
            JSONObject a2 = super.a();
            a2.put("packet_type", "presence");
            a2.put("presence", this.f);
            if (!TextUtils.isEmpty(this.h)) {
                a2.put("account", this.h);
            }
            if (!TextUtils.isEmpty(this.i)) {
                a2.put("account_type", this.i);
            }
            if (this.f) {
                C10801dke.b(this.n, "online presence must have a valid ip");
                a2.put(LLi.ea, this.n);
                a2.put("port", Integer.toString(this.o));
                if (!TextUtils.isEmpty(this.D)) {
                    a2.put("ssid", this.D);
                }
                JSONArray jSONArray = new JSONArray();
                if (this.o > 0) {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("name", UserInfo.AbilityType.TCP);
                    jSONObject.put("port", this.o);
                    jSONArray.put(jSONObject);
                }
                if (this.p > 0) {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("name", UserInfo.AbilityType.STP);
                    jSONObject2.put("port", this.p);
                    jSONArray.put(jSONObject2);
                }
                if (this.q) {
                    JSONObject jSONObject3 = new JSONObject();
                    jSONObject3.put("name", UserInfo.AbilityType.OPTIMIZE_PROGRESS);
                    jSONObject3.put("support", true);
                    jSONArray.put(jSONObject3);
                }
                if (jSONArray.length() > 0) {
                    a2.put("ability", jSONArray);
                }
                JSONObject jSONObject4 = new JSONObject();
                for (UserInfo.b bVar : this.t) {
                    jSONObject4.put(bVar.f32393a, bVar.a());
                }
                a2.put("features", jSONObject4);
            }
            a2.put("force_response", this.r);
            if (!TextUtils.isEmpty(this.s)) {
                a2.put("status", this.s);
            }
            a2.put("app_id", this.u);
            a2.put(LLi.n, this.v);
            a2.put(LLi.J, this.w);
            a2.put(LLi.I, this.x);
            a2.put(LLi.K, this.y);
            a2.put(LLi.L, this.z);
            a2.put("device_category", this.A);
            a2.put(LLi.O, this.B);
            a2.put("release_channel", this.C);
            if (TextUtils.isEmpty(this.I)) {
                this.I = C4320Mge.b();
            }
            a2.put(LLi.D, this.I);
            if (this.E != null) {
                JSONObject jSONObject5 = new JSONObject();
                if (!TextUtils.isEmpty(this.E.f32394a)) {
                    jSONObject5.put("ssid", this.E.f32394a);
                }
                jSONObject5.put("support_widi", this.E.b);
                a2.put("org_network", jSONObject5);
            }
            if (!this.F.isEmpty()) {
                JSONObject jSONObject6 = new JSONObject();
                for (Map.Entry<String, String> entry : this.F.entrySet()) {
                    jSONObject6.put(entry.getKey(), entry.getValue());
                }
                a2.put("extra_info", jSONObject6);
            }
            a2.put("user_name", this.j);
            a2.put("user_icon", this.k);
            if (!TextUtils.isEmpty(this.l)) {
                a2.put("icon_flag", this.l);
            }
            a2.put("user_level_type", this.m);
            UserInfo.a aVar = this.J;
            if (aVar != null) {
                a2.put("cpu_info", aVar.a());
            }
            a2.put(AssetDownloader.IDENTITY, this.g);
            a2.put("nickname", this.j);
            a2.put(LLi.H, this.H);
            a2.put("msg_port", this.G);
            c(a2);
            if (!TextUtils.isEmpty(this.L)) {
                a2.put("conn_way", this.L);
            }
            return a2;
        }

        @Override // com.lenovo.anyshare.C23054xmi
        public void a(JSONObject jSONObject) throws JSONException {
            super.a(jSONObject);
            this.g = this.d;
            this.h = jSONObject.has("account") ? jSONObject.getString("account") : null;
            this.i = jSONObject.has("account_type") ? jSONObject.getString("account_type") : null;
            this.f = jSONObject.getBoolean("presence");
            if (this.f) {
                if (jSONObject.has("user_name")) {
                    this.j = jSONObject.getString("user_name");
                } else if (jSONObject.has("nickname")) {
                    this.j = jSONObject.getString("nickname");
                }
                this.k = jSONObject.has("user_icon") ? jSONObject.getInt("user_icon") : 0;
                this.l = jSONObject.has("icon_flag") ? jSONObject.getString("icon_flag") : null;
                this.m = jSONObject.has("user_level_type") ? jSONObject.getInt("user_level_type") : 0;
                this.n = jSONObject.getString(LLi.ea);
                this.o = Integer.valueOf(jSONObject.getString("port")).intValue();
                if (jSONObject.has("features")) {
                    JSONObject jSONObject2 = jSONObject.getJSONObject("features");
                    Iterator<String> keys = jSONObject2.keys();
                    while (keys.hasNext()) {
                        try {
                            UserInfo.b bVar = new UserInfo.b(keys.next());
                            bVar.a(jSONObject2.getJSONObject(bVar.f32393a));
                            this.t.add(bVar);
                        } catch (Exception unused) {
                        }
                    }
                }
                if (jSONObject.has("ability")) {
                    JSONArray jSONArray = jSONObject.getJSONArray("ability");
                    for (int i = 0; i < jSONArray.length(); i++) {
                        JSONObject jSONObject3 = jSONArray.getJSONObject(i);
                        int i2 = C2378Fmi.f8918a[UserInfo.AbilityType.fromString(jSONObject3.getString("name")).ordinal()];
                        if (i2 == 1) {
                            this.p = jSONObject3.getInt("port");
                        } else if (i2 == 2) {
                            this.q = true;
                        }
                    }
                }
                C10801dke.b(this.j, "online presence must have a valid user name");
                C10801dke.b(this.n, "online presence must have a valid ip");
            }
            this.r = jSONObject.has("force_response") ? jSONObject.getBoolean("force_response") : false;
            if (jSONObject.has("status")) {
                this.s = jSONObject.getString("status");
            }
            if (jSONObject.has("app_id")) {
                this.u = jSONObject.getString("app_id");
            }
            if (jSONObject.has(LLi.n)) {
                this.v = jSONObject.getInt(LLi.n);
            }
            if (jSONObject.has(LLi.J)) {
                this.w = jSONObject.getInt(LLi.J);
            }
            if (jSONObject.has(LLi.I)) {
                this.x = jSONObject.getString(LLi.I);
            }
            if (jSONObject.has(LLi.K)) {
                this.y = jSONObject.getInt(LLi.K);
            }
            if (jSONObject.has(LLi.L)) {
                this.z = jSONObject.getInt(LLi.L);
            }
            if (jSONObject.has("device_category")) {
                this.A = jSONObject.getString("device_category");
            }
            if (jSONObject.has(LLi.O)) {
                this.B = jSONObject.getString(LLi.O);
            }
            if (jSONObject.has("release_channel")) {
                this.C = jSONObject.getString("release_channel");
            }
            if (jSONObject.has(LLi.D)) {
                this.I = jSONObject.getString(LLi.D);
            }
            if (jSONObject.has("ssid")) {
                this.D = jSONObject.getString("ssid");
            }
            if (jSONObject.has("org_network")) {
                JSONObject jSONObject4 = jSONObject.getJSONObject("org_network");
                this.E = new UserInfo.c();
                if (jSONObject4.has("ssid")) {
                    this.E.f32394a = jSONObject4.getString("ssid");
                }
                this.E.b = jSONObject4.has("support_widi") ? jSONObject4.getBoolean("support_widi") : false;
            }
            if (jSONObject.has("cpu_info")) {
                this.J = new UserInfo.a(jSONObject.getJSONObject("cpu_info"));
            }
            if (jSONObject.has("extra_info")) {
                JSONObject jSONObject5 = jSONObject.getJSONObject("extra_info");
                Iterator<String> keys2 = jSONObject5.keys();
                while (keys2.hasNext()) {
                    String next = keys2.next();
                    this.F.put(next, jSONObject5.getString(next));
                }
            }
            if (TextUtils.isEmpty(this.x) && jSONObject.has(LLi.H)) {
                this.H = jSONObject.getString(LLi.H);
                if (this.H.equalsIgnoreCase("android")) {
                    this.x = "android";
                    this.A = "phone";
                }
                if (this.H.equalsIgnoreCase("pc_type")) {
                    this.x = "windows";
                    this.A = "pc";
                }
            }
            if (jSONObject.has("msg_port")) {
                this.G = jSONObject.getInt("msg_port");
            }
            this.L = jSONObject.optString("conn_way");
            b(jSONObject);
        }
    }

    /* loaded from: classes8.dex */
    public static class UserACKMessage extends C23054xmi {
        public ACKType f;

        /* loaded from: classes8.dex */
        public enum ACKType {
            OFFLINE("offline");
            
            public static final Map<String, ACKType> VALUES = new HashMap();
            public String mValue;

            static {
                ACKType[] values;
                for (ACKType aCKType : values()) {
                    VALUES.put(aCKType.mValue, aCKType);
                }
            }

            ACKType(String str) {
                this.mValue = str;
            }

            public static ACKType fromString(String str) {
                return VALUES.get(str.toLowerCase());
            }

            @Override // java.lang.Enum
            public String toString() {
                return this.mValue;
            }
        }

        public UserACKMessage() {
            super("user_ack");
        }

        @Override // com.lenovo.anyshare.C23054xmi
        public JSONObject a() throws JSONException {
            JSONObject a2 = super.a();
            a2.put("ack_type", this.f.toString());
            return a2;
        }

        @Override // com.lenovo.anyshare.C23054xmi
        public void a(JSONObject jSONObject) throws JSONException {
            super.a(jSONObject);
            this.f = ACKType.fromString(jSONObject.getString("ack_type"));
        }
    }

    /* loaded from: classes8.dex */
    public static class b extends C23054xmi {
        public String f;

        public b() {
            super("user_kicked");
        }

        @Override // com.lenovo.anyshare.C23054xmi
        public JSONObject a() throws JSONException {
            JSONObject a2 = super.a();
            a2.put("packet_type", TM.c);
            a2.put("subject", "kickoff");
            a2.put(LLi.B, this.f);
            return a2;
        }

        public String toString() {
            return "UserKickedMessage [user =" + this.f + "]";
        }

        @Override // com.lenovo.anyshare.C23054xmi
        public void a(JSONObject jSONObject) throws JSONException {
            super.a(jSONObject);
            this.f = jSONObject.getString(LLi.B);
        }
    }
}
