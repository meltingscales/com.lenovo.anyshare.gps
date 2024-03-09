package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class HYd {

    /* renamed from: a  reason: collision with root package name */
    public static String f9658a = "AD.NoNetShowAdCache";
    public static HYd b;
    public ArrayList<String> c = new ArrayList<>();

    public static HYd a() {
        if (b == null) {
            b = new HYd();
        }
        return b;
    }

    private String d() {
        return C5753Rge.a(ObjectStore.getContext(), "ad_refresh_config", "");
    }

    public boolean b(String str) {
        ArrayList<String> arrayList = this.c;
        if (arrayList == null) {
            return false;
        }
        return arrayList.contains(str);
    }

    public void c(String str) {
        ArrayList<String> arrayList = this.c;
        if (arrayList == null || arrayList.size() == 0 || !this.c.contains(str)) {
            return;
        }
        this.c.remove(str);
    }

    public boolean b() {
        return C8372_jj.a(ObjectStore.getContext()).matches("^AndroidShare_[0-9]{4}");
    }

    public void a(String str) {
        ArrayList<String> arrayList = this.c;
        if (arrayList == null || arrayList.contains(str)) {
            return;
        }
        this.c.add(str);
        String str2 = f9658a;
        C6040Sge.a(str2, "mCacheLists = " + this.c.toString() + "  size = " + this.c.size());
    }

    public boolean c() {
        try {
            return new JSONObject(d()).optBoolean("isOpen");
        } catch (JSONException e) {
            String str = f9658a;
            C6040Sge.b(str, "#isOpenNetRefresh: e = " + e);
            return false;
        }
    }

    public boolean a(C1313Bwd c1313Bwd) {
        boolean optBoolean;
        boolean matches;
        if (c1313Bwd == null) {
            return false;
        }
        String a2 = C17990pYd.a(c1313Bwd.mAdId);
        if (!C6661Uki.d(ObjectStore.getContext()) || b()) {
            try {
                JSONObject jSONObject = new JSONObject(d());
                optBoolean = jSONObject.optBoolean("isOpen");
                String optString = jSONObject.optString("pids");
                Pattern pattern = null;
                try {
                    pattern = Pattern.compile(optString.replace("*", ".*"));
                } catch (Exception e) {
                    String str = f9658a;
                    C6040Sge.b(str, "#isUseNetReFresh: gen Pattern e = " + e);
                }
                matches = pattern != null ? pattern.matcher(a2).matches() : optString.contains(a2);
                C6040Sge.a(f9658a, "#isUseNetReFresh: [%s] isUseNetReFresh = %s", a2, Boolean.valueOf(matches));
            } catch (JSONException e2) {
                String str2 = f9658a;
                C6040Sge.b(str2, "#isUseNetReFresh: gen Pattern e = " + e2);
            }
            return optBoolean && matches && !(c1313Bwd.getAd() instanceof JJd);
        }
        return false;
    }
}
