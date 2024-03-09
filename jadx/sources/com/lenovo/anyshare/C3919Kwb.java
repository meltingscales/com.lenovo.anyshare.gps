package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.user.UserInfo;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Kwb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3919Kwb {

    /* renamed from: a  reason: collision with root package name */
    public static volatile a f11234a = null;
    public static boolean b = false;

    /* renamed from: com.lenovo.anyshare.Kwb$a */
    /* loaded from: classes5.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public int f11235a;
        public int b;
        public boolean c;
        public List<String> d = new ArrayList();
        public String e;
        public String f;
        public String g;

        public a() {
            this.f11235a = -1;
            this.b = -1;
            this.c = false;
            this.e = "";
            this.f = "";
            this.g = "";
            String a2 = C5753Rge.a(ObjectStore.getContext(), "trans_force_upgrade");
            if (TextUtils.isEmpty(a2)) {
                return;
            }
            try {
                JSONObject jSONObject = new JSONObject(a2);
                this.f11235a = jSONObject.optInt("ver", -1);
                if (jSONObject.has("disallow_ver")) {
                    this.b = jSONObject.getInt("disallow_ver");
                }
                this.c = jSONObject.optBoolean("force_upgrade", false);
                this.e = jSONObject.optString("dialog_title");
                this.f = jSONObject.optString("dialog_msg");
                this.g = jSONObject.optString("send_message");
                if (jSONObject.has("pkgs")) {
                    JSONArray jSONArray = jSONObject.getJSONArray("pkgs");
                    for (int i = 0; i < jSONArray.length(); i++) {
                        this.d.add(jSONArray.getString(i));
                    }
                }
            } catch (JSONException e) {
                C6040Sge.a("ForceUpgradeHelper", "TransSelfConfig", e);
            }
        }
    }

    public static a a() {
        if (f11234a == null) {
            synchronized (a.class) {
                if (f11234a == null) {
                    f11234a = new a();
                }
            }
        }
        return f11234a;
    }

    public static void b() {
        f11234a = null;
    }

    public static int a(Context context, UserInfo userInfo) {
        if (userInfo.f() && TextUtils.equals(userInfo.r, context.getPackageName())) {
            if (Build.VERSION.SDK_INT < 24) {
                if (userInfo.s < 16) {
                    return 2;
                }
            } else if (userInfo.s < context.getApplicationInfo().minSdkVersion) {
                return 2;
            }
            if (userInfo.s >= C19999smi.d().s) {
                return 2;
            }
            a a2 = a();
            if ((userInfo.s >= a2.b || userInfo.t < 24) && userInfo.s <= a2.f11235a) {
                for (String str : a2.d) {
                    if (C1998Eee.b(context, str)) {
                        return 2;
                    }
                }
                return !a2.c ? 1 : 0;
            }
            return 2;
        }
        return 2;
    }

    public static void a(FragmentActivity fragmentActivity, UserInfo userInfo, boolean z) {
        if (fragmentActivity == null || fragmentActivity.isFinishing()) {
            return;
        }
        if (TextUtils.isEmpty(a().e) && TextUtils.isEmpty(a().f)) {
            return;
        }
        if (z || !b) {
            b = true;
            Bundle bundle = new Bundle();
            if (!TextUtils.isEmpty(a().e)) {
                bundle.putString("title", a().e);
            }
            if (!TextUtils.isEmpty(a().f)) {
                bundle.putString("msg", a().f);
            }
            bundle.putString("ok_button", fragmentActivity.getString(R.string.cjo));
            bundle.putBoolean("show_cancel", false);
            C24348zsj.c().a(bundle).a(fragmentActivity, "force_upgrade_dialog", C16047mOa.b("/Progress").a("/TransForceUpgradeDialog").a(), a(userInfo));
        }
    }

    public static LinkedHashMap<String, String> a(UserInfo userInfo) {
        try {
            a a2 = a();
            LinkedHashMap<String, String> linkedHashMap = new LinkedHashMap<>();
            linkedHashMap.put("force", String.valueOf(a2.c));
            int a3 = a(ObjectStore.getContext(), userInfo);
            linkedHashMap.put("force_reuslt", a3 != 0 ? a3 != 1 ? a3 != 2 ? null : "forbidden" : "manu" : "force");
            linkedHashMap.put("max_ver", String.valueOf(a2.f11235a));
            linkedHashMap.put("pkgs", a2.d.toString());
            return linkedHashMap;
        } catch (Exception unused) {
            return null;
        }
    }

    public static void a(UserInfo userInfo, String str) {
        try {
            a a2 = a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("send_portal", str);
            linkedHashMap.put("force", String.valueOf(a2.c));
            int a3 = a(ObjectStore.getContext(), userInfo);
            linkedHashMap.put("force_result", a3 != 0 ? a3 != 1 ? a3 != 2 ? null : "forbidden" : "manu" : "force");
            linkedHashMap.put("max_ver", String.valueOf(a2.f11235a));
            linkedHashMap.put("pkgs", a2.d.toString());
            linkedHashMap.put("peer_ver", String.valueOf(userInfo.s));
            linkedHashMap.put("peer_beyla_id", userInfo.H);
            linkedHashMap.put("peer_device_model", userInfo.y);
            linkedHashMap.put("peer_support_message", String.valueOf(userInfo.m()));
            C6062Sie.a(ObjectStore.getContext(), "ShSentUpgradeApp", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(UserInfo userInfo, boolean z, String str) {
        try {
            a a2 = a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("result", z ? "success" : C20443tZg.f27125a);
            linkedHashMap.put("send_portal", str);
            linkedHashMap.put("force", String.valueOf(a2.c));
            linkedHashMap.put("max_ver", String.valueOf(a2.f11235a));
            linkedHashMap.put("pkgs", a2.d.toString());
            linkedHashMap.put("peer_ver", String.valueOf(userInfo.s));
            linkedHashMap.put("peer_beyla_id", userInfo.H);
            linkedHashMap.put("peer_device_model", userInfo.y);
            linkedHashMap.put("peer_support_message", String.valueOf(userInfo.m()));
            C6062Sie.a(ObjectStore.getContext(), "ShSentUpgradeAppResult", linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
