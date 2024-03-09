package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.ushareit.nft.discovery.Device;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class IVa {

    /* renamed from: a  reason: collision with root package name */
    public Device f10083a;

    public IVa(Device device) {
        this.f10083a = device;
    }

    public String a() {
        return this.f10083a.c;
    }

    public boolean b() {
        return this.f10083a.g.equals(Device.Type.LAN);
    }

    public JSONObject c() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("name", this.f10083a.c);
            jSONObject.put("ssid", this.f10083a.f32161a);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return jSONObject;
    }

    public boolean d(Context context) {
        try {
            JSONArray jSONArray = new JSONArray(new C21169uie(context).a("PC_DEVICE_LIST", "[]"));
            for (int i = 0; i < jSONArray.length(); i++) {
                if (this.f10083a.c.equals(jSONArray.optJSONObject(i).get("name"))) {
                    return true;
                }
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return false;
    }

    public void e(Context context) {
        String a2 = new C21169uie(context).a("PC_DEVICE_LIST", "[]");
        JSONArray jSONArray = new JSONArray();
        try {
            JSONArray jSONArray2 = new JSONArray(a2);
            for (int i = 0; i < jSONArray2.length(); i++) {
                JSONObject optJSONObject = jSONArray2.optJSONObject(i);
                if (!this.f10083a.c.equals(optJSONObject.get("name"))) {
                    jSONArray.put(optJSONObject);
                }
            }
            new C21169uie(context).b("PC_DEVICE_LIST", jSONArray.toString());
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && IVa.class == obj.getClass()) {
            IVa iVa = (IVa) obj;
            Device device = this.f10083a;
            if (device == null) {
                if (iVa.f10083a != null) {
                    return false;
                }
            } else if (!device.equals(iVa.f10083a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public int hashCode() {
        Device device = this.f10083a;
        return 31 + (device == null ? 0 : device.hashCode());
    }

    public String toString() {
        return c().toString();
    }

    public static JSONArray b(Context context) {
        try {
            return new JSONArray(new C21169uie(context).a("PC_DEVICE_LIST", "[]"));
        } catch (JSONException e) {
            e.printStackTrace();
            return new JSONArray();
        }
    }

    public void a(Context context) {
        String a2 = new C21169uie(context).a("PC_DEVICE_LIST", "[]");
        JSONArray jSONArray = new JSONArray();
        try {
            jSONArray.put(c());
            JSONArray jSONArray2 = new JSONArray(a2);
            for (int i = 0; i < jSONArray2.length(); i++) {
                JSONObject optJSONObject = jSONArray2.optJSONObject(i);
                if (!this.f10083a.c.equals(optJSONObject.get("name"))) {
                    jSONArray.put(optJSONObject);
                }
            }
            C6040Sge.a("UI.PC.PCDevice", "devices: " + jSONArray.toString());
            new C21169uie(context).b("PC_DEVICE_LIST", jSONArray.toString());
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    public int c(Context context) {
        return a(b(context));
    }

    public static void b(Map<String, String> map) {
        if (map.isEmpty()) {
            return;
        }
        try {
            C19947sie.b("pc_connected_user_by_ap", new JSONObject(map).toString());
        } catch (Exception unused) {
        }
    }

    public int a(JSONArray jSONArray) {
        for (int i = 0; i < jSONArray.length(); i++) {
            try {
                if (this.f10083a.c.equals(jSONArray.optJSONObject(i).get("name"))) {
                    return i;
                }
            } catch (JSONException e) {
                e.printStackTrace();
                return 131072;
            }
        }
        return 131072;
    }

    public static void a(Map<String, String> map) {
        String e = C19947sie.e("pc_connected_user_by_ap");
        if (TextUtils.isEmpty(e)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(e);
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                map.put(next, jSONObject.getString(next));
            }
        } catch (Exception unused) {
        }
    }
}
