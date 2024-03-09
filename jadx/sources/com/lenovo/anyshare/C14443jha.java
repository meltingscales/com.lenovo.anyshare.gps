package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.shop.ad.ui.SimpleLoadingDialog;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.jha  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14443jha {

    /* renamed from: a  reason: collision with root package name */
    public static C15053kha f22641a;

    public static C15053kha a() {
        if (f22641a == null) {
            d();
        }
        return f22641a;
    }

    public static C13834iha b() {
        C15053kha a2 = a();
        if (a2 == null) {
            return null;
        }
        return a2.d;
    }

    public static String c() {
        C15053kha a2 = a();
        if (a2 == null) {
            return "";
        }
        String str = a2.b;
        return TextUtils.isEmpty(str) ? "https://active.wshareit.com/client/muslimdaily/index.html?titlebar=hide&screen=vertical&cache=open&theme=immr&portal=push_local_tool" : str;
    }

    public static void d() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "main_tool_box");
        if (TextUtils.isEmpty(a2)) {
            return;
        }
        try {
            f22641a = new C15053kha();
            JSONObject jSONObject = new JSONObject(a2);
            f22641a.f23078a = jSONObject.optBoolean("tool_box_switch");
            f22641a.c = jSONObject.optBoolean("tool_box_muslim_switch");
            f22641a.b = jSONObject.optString("tool_box_muslim_url");
            JSONObject optJSONObject = jSONObject.optJSONObject("home_card");
            String optString = optJSONObject.optString("card_deeplink");
            C13834iha c13834iha = new C13834iha();
            c13834iha.f22193a = optString;
            ArrayList arrayList = new ArrayList();
            JSONArray optJSONArray = optJSONObject.optJSONArray("tool_list");
            int length = optJSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject optJSONObject2 = optJSONArray.optJSONObject(i);
                String optString2 = optJSONObject2.optString("id");
                String optString3 = optJSONObject2.optString("title");
                String optString4 = optJSONObject2.optString("url");
                String optString5 = optJSONObject2.optString("click_url");
                boolean optBoolean = optJSONObject2.optBoolean("to_sys_browser");
                boolean optBoolean2 = optJSONObject2.optBoolean("is_deep_link");
                boolean optBoolean3 = optJSONObject2.optBoolean("tip_point");
                String optString6 = optJSONObject2.optString(SimpleLoadingDialog.p);
                C16882nha c16882nha = new C16882nha();
                c16882nha.f24439a = optString2;
                c16882nha.b = optString3;
                c16882nha.c = optString4;
                c16882nha.e = optBoolean;
                c16882nha.d = optString5;
                c16882nha.f = optBoolean2;
                c16882nha.g = optBoolean3;
                c16882nha.h = optString6;
                arrayList.add(c16882nha);
            }
            c13834iha.b = arrayList;
            f22641a.d = c13834iha;
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static boolean e() {
        C15053kha a2 = a();
        if (a2 == null) {
            return false;
        }
        return a2.c;
    }

    public static boolean f() {
        C15053kha a2 = a();
        if (a2 == null) {
            return false;
        }
        return a2.f23078a;
    }

    public static String a(String str) {
        Context context = ObjectStore.getContext();
        return C5753Rge.a(context, "main_tab_tool_h5", "https://active.wshareit.com/client/tools/index.html?titlebar=hide&screen=vertical&cache=open&dof=true&theme=immr&land_h5_home=true&portal=" + str);
    }
}
