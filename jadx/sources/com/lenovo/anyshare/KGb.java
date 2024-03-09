package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class KGb {

    /* renamed from: a  reason: collision with root package name */
    public static a f10867a;

    /* loaded from: classes5.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public long f10868a;
        public boolean b;
        public String c;
        public String d;
        public String e;
        public int f;
        public String g;
        public String h;
        public String j;
        public String k;
        public boolean i = true;
        public boolean l = true;
    }

    public static void a() {
        new C21169uie(ObjectStore.getContext(), "SHAREit_tools_test").b("retentionPopup", String.valueOf(true));
    }

    public static a b() {
        if (f10867a == null) {
            c();
        }
        return f10867a;
    }

    public static void c() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "main_tool_box_exit");
        if (TextUtils.isEmpty(a2)) {
            return;
        }
        try {
            f10867a = new a();
            JSONObject jSONObject = new JSONObject(a2);
            f10867a.b = jSONObject.optBoolean("toolbox_switch");
            if (f10867a.b) {
                f10867a.f10868a = jSONObject.optLong("interval", 60L) * 60 * 1000;
                f10867a.c = jSONObject.optString("title");
                f10867a.d = jSONObject.optString("msg");
                if (jSONObject.has("img")) {
                    JSONObject optJSONObject = jSONObject.optJSONObject("img");
                    f10867a.f = optJSONObject.optInt("img_type");
                    f10867a.e = optJSONObject.optString("url");
                }
                if (jSONObject.has("ok_btn")) {
                    JSONObject optJSONObject2 = jSONObject.optJSONObject("ok_btn");
                    f10867a.i = optJSONObject2.optBoolean("show");
                    f10867a.g = optJSONObject2.optString("text");
                    f10867a.h = optJSONObject2.optString("action");
                }
                if (jSONObject.has("cancel_btn")) {
                    JSONObject optJSONObject3 = jSONObject.optJSONObject("cancel_btn");
                    f10867a.l = optJSONObject3.optBoolean("show");
                    f10867a.j = optJSONObject3.optString("text");
                    f10867a.k = optJSONObject3.optString("action");
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
