package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.app.BuildType;
import com.ushareit.base.core.utils.lang.ObjectStore;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.hxf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13420hxf {

    /* renamed from: a  reason: collision with root package name */
    public static String f21879a = "discover_ad_config";
    public static String b = "downlaoder_search_url";
    public static String c = null;
    public static String d = "https://s-test.wshareit.com/?q=%s";
    public static String e = "https://s.dalyfeds.com/?q=%s";
    public static String f;

    public static String a(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        return C12630gke.a(b(), android.net.Uri.encode(str));
    }

    public static String b() {
        if (c == null) {
            String c2 = c();
            C6040Sge.a("VBrowser.SearchUrl", "getCFGSearchUrl  " + c2);
            c = C5753Rge.a(ObjectStore.getContext(), b, c2);
        }
        return c;
    }

    public static String c() {
        BuildType fromString = BuildType.fromString(new C21169uie(ObjectStore.getContext()).a("override_build_type", "release"));
        if (fromString == null) {
            fromString = BuildType.fromString("release");
        }
        int i = C12809gxf.f21441a[fromString.ordinal()];
        if (i == 1 || i == 2 || i == 3) {
            return d;
        }
        if (i != 4 && i != 5) {
            return e;
        }
        return e;
    }

    public static boolean d() {
        a();
        try {
            if (!TextUtils.isEmpty(f)) {
                return new JSONObject(f).optBoolean("enable", false);
            }
        } catch (JSONException e2) {
            e2.printStackTrace();
        }
        return false;
    }

    public static void a() {
        if (TextUtils.isEmpty(f)) {
            f = C5753Rge.a(ObjectStore.getContext(), f21879a, "");
        }
    }

    public static String b(String str) {
        if (c(str)) {
            return android.net.Uri.parse(str).getQueryParameter("q");
        }
        return null;
    }

    public static boolean c(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        String b2 = WEf.b(b());
        if (TextUtils.isEmpty(b2)) {
            return false;
        }
        String b3 = WEf.b(str);
        if (TextUtils.isEmpty(b3)) {
            return false;
        }
        return TextUtils.equals(b3, b2);
    }
}
