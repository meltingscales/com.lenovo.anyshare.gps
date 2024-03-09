package com.ushareit.content.cloud;

import com.lenovo.anyshare.C13263hke;
import com.lenovo.anyshare.C4431Mqf;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class ContentAddress {

    /* renamed from: a  reason: collision with root package name */
    public AddressType f31371a;
    public String b;
    public List<String> c;
    public Map<String, String> d;

    /* loaded from: classes7.dex */
    public enum AddressType {
        APPSTORE("appstore"),
        URL("url"),
        URLS("urls"),
        URLS_CFG("urls_cfg");
        
        public static final Map<String, AddressType> VALUES = new HashMap();
        public String mValue;

        static {
            AddressType[] values;
            for (AddressType addressType : values()) {
                VALUES.put(addressType.mValue, addressType);
            }
        }

        AddressType(String str) {
            this.mValue = str;
        }

        public static AddressType fromString(String str) {
            return VALUES.get(str.toLowerCase());
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.mValue;
        }
    }

    public ContentAddress(AddressType addressType) {
        this.b = "";
        this.c = new ArrayList();
        this.d = new HashMap();
        this.f31371a = addressType;
    }

    public static ContentAddress a(String str) {
        try {
            return new ContentAddress(str);
        } catch (JSONException unused) {
            return null;
        }
    }

    public static Map<String, String> b(JSONArray jSONArray) throws JSONException {
        HashMap hashMap = new HashMap();
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject optJSONObject = jSONArray.optJSONObject(i);
            hashMap.put(optJSONObject.getString("key"), optJSONObject.getString("value"));
        }
        return hashMap;
    }

    public String toString() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", this.f31371a);
            int i = C4431Mqf.f12067a[this.f31371a.ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i == 3 && this.d != null && this.d.size() > 0) {
                        jSONObject.put("urls_cfg", a(this.d));
                    }
                } else if (this.c != null && this.c.size() > 0) {
                    jSONObject.put("urls", a(this.c));
                }
            } else if (C13263hke.e(this.b)) {
                jSONObject.put("url", this.b);
            }
            return jSONObject.toString();
        } catch (JSONException unused) {
            return "";
        }
    }

    public static JSONArray a(List<String> list) {
        JSONArray jSONArray = new JSONArray();
        for (String str : list) {
            jSONArray.put(str);
        }
        return jSONArray;
    }

    public static List<String> a(JSONArray jSONArray) throws JSONException {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            arrayList.add(jSONArray.getString(i));
        }
        return arrayList;
    }

    public ContentAddress(String str) throws JSONException {
        this.b = "";
        this.c = new ArrayList();
        this.d = new HashMap();
        JSONObject jSONObject = new JSONObject(str);
        this.f31371a = AddressType.fromString(jSONObject.getString("type"));
        int i = C4431Mqf.f12067a[this.f31371a.ordinal()];
        if (i == 1) {
            if (jSONObject.has("url")) {
                this.b = jSONObject.getString("url");
            }
        } else if (i != 2) {
            if (i == 3 && jSONObject.has("urls_cfg")) {
                this.d = b(jSONObject.getJSONArray("urls_cfg"));
            }
        } else if (jSONObject.has("urls")) {
            this.c = a(jSONObject.getJSONArray("urls"));
        }
    }

    public static JSONArray a(Map<String, String> map) throws JSONException {
        JSONArray jSONArray = new JSONArray();
        for (Map.Entry<String, String> entry : map.entrySet()) {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("key", entry.getKey());
            jSONObject.put("value", entry.getValue());
            jSONArray.put(jSONObject);
        }
        return jSONArray;
    }
}
