package com.lenovo.anyshare;

import android.text.TextUtils;
import com.anythink.basead.b.a;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Ctb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1580Ctb {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C1580Ctb f7620a;
    public List<a> b = new ArrayList();

    /* renamed from: com.lenovo.anyshare.Ctb$a */
    /* loaded from: classes5.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public String f7621a;
        public boolean b;
        public String c;
        public List<b> d;

        public boolean a() {
            return this.d.isEmpty();
        }

        public boolean equals(Object obj) {
            if (obj == null || !(obj instanceof a)) {
                return false;
            }
            return TextUtils.equals(((a) obj).f7621a, this.f7621a);
        }

        public int hashCode() {
            return Objects.hash(this.f7621a);
        }

        public a(JSONObject jSONObject) throws JSONException {
            this.d = new ArrayList();
            this.f7621a = jSONObject.getString(a.C0239a.A);
            this.b = jSONObject.optBoolean("allow_" + C1998Eee.f8423a, false);
            this.c = jSONObject.optString("title_text");
            if (jSONObject.has("result")) {
                JSONArray jSONArray = jSONObject.getJSONArray("result");
                for (int i = 0; i < jSONArray.length(); i++) {
                    this.d.add(new b(jSONArray.getJSONObject(i)));
                }
            }
        }
    }

    /* renamed from: com.lenovo.anyshare.Ctb$b */
    /* loaded from: classes5.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public int f7622a;
        public String b;
        public String c;

        public b(JSONObject jSONObject) throws JSONException {
            this.f7622a = jSONObject.optInt("result", 0);
            this.c = jSONObject.optString("info_title");
            this.b = jSONObject.optString("info");
        }

        public b(int i, String str, String str2) {
            this.f7622a = i;
            this.c = str;
            this.b = str2;
        }
    }

    public C1580Ctb() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "app_detect_config", "");
        if (TextUtils.isEmpty(a2)) {
            return;
        }
        try {
            JSONArray jSONArray = new JSONArray(a2);
            for (int i = 0; i < jSONArray.length(); i++) {
                this.b.add(new a(jSONArray.getJSONObject(i)));
            }
        } catch (JSONException e) {
            C6040Sge.a("AppDetectConfig", "AppDetectConfig ", e);
        }
    }

    public static C1580Ctb a() {
        if (f7620a == null) {
            synchronized (C1580Ctb.class) {
                if (f7620a == null) {
                    f7620a = new C1580Ctb();
                }
            }
        }
        return f7620a;
    }

    public static void b() {
        f7620a = null;
    }

    public boolean b(String str) {
        for (a aVar : this.b) {
            if (TextUtils.equals(aVar.f7621a, str)) {
                return true;
            }
        }
        return false;
    }

    public a a(String str) {
        for (a aVar : this.b) {
            if (TextUtils.equals(aVar.f7621a, str)) {
                return aVar;
            }
        }
        return null;
    }
}
