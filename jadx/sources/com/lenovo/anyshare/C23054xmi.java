package com.lenovo.anyshare;

import android.text.TextUtils;
import com.vungle.warren.downloader.AssetDownloader;
import java.util.Map;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.xmi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23054xmi {

    /* renamed from: a  reason: collision with root package name */
    public int f29108a;
    public String b;
    public String c;
    public String d;
    public String e;

    public C23054xmi(String str) {
        this.b = str;
    }

    public JSONObject a() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        String str = this.d;
        if (TextUtils.isEmpty(str)) {
            str = C19999smi.f();
        }
        String str2 = C19999smi.d().d;
        String str3 = this.e;
        if (TextUtils.isEmpty(str3)) {
            str3 = "";
        }
        String str4 = this.c;
        if (TextUtils.isEmpty(str4)) {
            str4 = UUID.randomUUID().toString();
        }
        jSONObject.put("msg_id", str4);
        jSONObject.put("msg_type", this.b);
        jSONObject.put("msg_ver", 1);
        jSONObject.put("from", str);
        jSONObject.put("to", str3);
        jSONObject.put("packet_id", str4);
        jSONObject.put("version", Integer.toString(1));
        jSONObject.put(AssetDownloader.IDENTITY, str);
        jSONObject.put("nickname", str2);
        return jSONObject;
    }

    public void a(JSONObject jSONObject) throws JSONException {
        if (jSONObject.has("msg_ver")) {
            this.f29108a = jSONObject.getInt("msg_ver");
        } else if (jSONObject.has("version")) {
            try {
                this.f29108a = Integer.parseInt(jSONObject.getString("version"));
            } catch (NumberFormatException unused) {
            }
        }
        if (jSONObject.has("msg_id")) {
            this.c = jSONObject.getString("msg_id");
        } else {
            this.c = jSONObject.getString("packet_id");
        }
        this.d = jSONObject.getString("from");
        this.e = jSONObject.getString("to");
        if (this.e.equalsIgnoreCase("all")) {
            this.e = "";
        }
    }

    public static final C23054xmi a(Map<String, Class<? extends C23054xmi>> map, String str) {
        Class<? extends C23054xmi> cls = map.get(str);
        if (cls == null) {
            return null;
        }
        try {
            return cls.newInstance();
        } catch (Exception unused) {
            return null;
        }
    }
}
