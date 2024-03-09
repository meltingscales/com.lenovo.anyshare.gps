package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.LKi;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.ugd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C21144ugd {

    /* renamed from: a  reason: collision with root package name */
    public static List<String> f27642a = new ArrayList();

    static {
        f27642a.add("com.SalahElDin.mena");
        f27642a.addAll(a());
    }

    public static HashSet<String> a() {
        String a2;
        HashSet<String> hashSet = new HashSet<>();
        try {
            a2 = C22917xbd.a(C0791Abd.a(), LKi.a.k);
        } catch (Exception unused) {
        }
        if (TextUtils.isEmpty(a2)) {
            return hashSet;
        }
        JSONObject jSONObject = new JSONObject(a2);
        if (jSONObject.has("pkgs")) {
            JSONArray optJSONArray = jSONObject.optJSONArray("pkgs");
            for (int i = 0; i < optJSONArray.length(); i++) {
                hashSet.add(optJSONArray.getString(i));
            }
        }
        return hashSet;
    }

    public static boolean a(Context context) {
        String a2 = C22917xbd.a(context, LKi.a.k);
        if (TextUtils.isEmpty(a2)) {
            return false;
        }
        try {
            return new JSONObject(a2).optBoolean("log_enable", false);
        } catch (Exception unused) {
            return false;
        }
    }
}
