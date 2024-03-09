package com.lenovo.anyshare;

import android.os.Build;
import android.text.TextUtils;
import com.lenovo.anyshare.C24156zcj;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.gtb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12735gtb {

    /* renamed from: a  reason: collision with root package name */
    public static Boolean f21408a;
    public static List<String> b = new ArrayList();
    public static List<a> c = new ArrayList();
    public static boolean d;
    public static Boolean e;
    public static Boolean f;
    public static Integer g;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.gtb$a */
    /* loaded from: classes5.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public int f21409a;
        public List<String> b = new ArrayList();

        public a(JSONObject jSONObject) throws JSONException {
            this.f21409a = 24;
            this.f21409a = jSONObject.getInt(LLi.J);
            JSONArray jSONArray = jSONObject.getJSONArray(LLi.O);
            for (int i = 0; i < jSONArray.length(); i++) {
                this.b.add(jSONArray.getString(i));
            }
        }
    }

    static {
        int i;
        b.add("RedmiNote8");
        b.add("RedmiNote8T");
        b.add("Redmi8ADual");
        b.add("Redmi8");
        b.add("Redmi8A");
        b.add("Redmi8APro");
        String a2 = C5753Rge.a(ObjectStore.getContext(), "wifi_assist_device_list", "");
        boolean z = false;
        if (!TextUtils.isEmpty(a2)) {
            try {
                JSONArray jSONArray = new JSONArray(a2);
                for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                    c.add(new a(jSONArray.getJSONObject(i2)));
                }
            } catch (JSONException e2) {
                C6040Sge.c("PermissionABTest", e2);
            }
        }
        if (C24156zcj.c.e() && (((i = Build.VERSION.SDK_INT) >= 24 && i <= 26) || (Build.VERSION.SDK_INT == 28 && b.contains(Build.MODEL.replaceAll("\\s+", ""))))) {
            z = true;
        }
        d = z;
    }

    public static int a() {
        if (g == null) {
            g = Integer.valueOf(C5753Rge.a(ObjectStore.getContext(), "androids_request_nearby_permission", 1));
        }
        return g.intValue();
    }

    public static int b() {
        return C5753Rge.a(ObjectStore.getContext(), "wifi_assist_to_list_ex", 3);
    }

    public static boolean c() {
        if (c.isEmpty()) {
            return d;
        }
        if (d) {
            return true;
        }
        for (a aVar : c) {
            if (Build.VERSION.SDK_INT == aVar.f21409a && aVar.b.contains(Build.MODEL.replaceAll("\\s+", ""))) {
                return true;
            }
        }
        return false;
    }

    public static boolean d() {
        return C5753Rge.a(ObjectStore.getContext(), "open_wifi_when_off", true);
    }

    public static boolean e() {
        return C5753Rge.a(ObjectStore.getContext(), "send_msg_for_dynamic", true);
    }

    public static boolean f() {
        if (e == null) {
            e = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "progress_show_disconnect_tip", true));
        }
        return e.booleanValue();
    }

    public static boolean g() {
        if (f == null) {
            f = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "show_oppo_androidq_guide", false));
        }
        return f.booleanValue();
    }

    public static boolean h() {
        return C5753Rge.a(ObjectStore.getContext(), "use_text_retry_btn", true);
    }

    public static boolean i() {
        if (f21408a == null) {
            f21408a = Boolean.valueOf(c() && b() > 0);
        }
        return f21408a.booleanValue();
    }
}
