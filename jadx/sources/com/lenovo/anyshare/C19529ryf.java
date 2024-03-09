package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;

/* renamed from: com.lenovo.anyshare.ryf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19529ryf {

    /* renamed from: a  reason: collision with root package name */
    public static List<String> f26363a;
    public static Boolean b;

    public static Pair<Boolean, String> a(String str) {
        if (!b()) {
            C6040Sge.a("UrlCheckHelper", "checkIsDownToSafe enableDownToSafeBox false");
            return Pair.create(false, "");
        } else if (TextUtils.isEmpty(str)) {
            return Pair.create(false, "");
        } else {
            String b2 = WEf.b(str);
            if (TextUtils.isEmpty(b2)) {
                return Pair.create(false, "");
            }
            String a2 = WEf.a(b2);
            if (a2 != null && !TextUtils.isEmpty(a2)) {
                List<String> c = c();
                if (C23522yaj.b(c)) {
                    return Pair.create(false, "");
                }
                C6040Sge.a("UrlCheckHelper", "Down2SafeDomainList  " + str + "      " + c.toString());
                for (String str2 : c) {
                    if (str2 != null && a2.toLowerCase().contains(str2.toLowerCase())) {
                        return Pair.create(true, str2);
                    }
                }
                return Pair.create(false, "");
            }
            return Pair.create(false, "");
        }
    }

    public static boolean b() {
        if (b == null) {
            b = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "enable_down_to_safe", C6040Sge.e()));
        }
        return b.booleanValue();
    }

    public static List<String> c() {
        List<String> list = f26363a;
        if (list != null) {
            return list;
        }
        f26363a = new ArrayList();
        String a2 = C5753Rge.a(ObjectStore.getContext(), "down_to_safe_domains", a());
        if (TextUtils.isEmpty(a2)) {
            return f26363a;
        }
        try {
            JSONArray jSONArray = new JSONArray(a2);
            for (int i = 0; i < jSONArray.length(); i++) {
                String optString = jSONArray.optString(i);
                if (!TextUtils.isEmpty(optString)) {
                    f26363a.add(optString);
                }
            }
        } catch (Exception unused) {
        }
        return f26363a;
    }

    public static String a() {
        try {
            JSONArray jSONArray = new JSONArray();
            jSONArray.put("xnxx");
            jSONArray.put("xvideos");
            jSONArray.put("xhamster");
            jSONArray.put("pronhub");
            jSONArray.put("sex");
            jSONArray.put("porn");
            return jSONArray.toString();
        } catch (Exception unused) {
            return "";
        }
    }
}
