package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.utils.PackageUtils;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class XGb {

    /* renamed from: a  reason: collision with root package name */
    public static String f16584a = "trans_recommend_new";
    public static String b = "enable";
    public static String c = "dialog_title";
    public static String d = "pkg";
    public static String e = "pkg_cmd";

    public static AppItem a(JSONObject jSONObject) throws JSONException {
        File a2;
        if (jSONObject.has(e) && (a2 = a(jSONObject.optString(e))) != null) {
            AppItem a3 = a(SFile.a(a2));
            jSONObject.put(WGb.e, 3);
            a3.putExtra(WGb.d, true);
            a3.putExtra(WGb.e, 3);
            a3.putExtra(WGb.g, jSONObject.toString());
            a3.putExtra(WGb.h, "cmd");
            WGb.a(a3, jSONObject);
            return a3;
        }
        return null;
    }

    public static List<AppItem> b(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        String a2 = C5753Rge.a(ObjectStore.getContext(), f16584a);
        if (TextUtils.isEmpty(a2)) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (Boolean.parseBoolean(jSONObject.optString(b))) {
                String optString = jSONObject.optString(str.trim() + "_list");
                if (TextUtils.isEmpty(optString)) {
                    return null;
                }
                JSONArray jSONArray = new JSONArray(optString);
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                    jSONObject2.put(WGb.e, 3);
                    String optString2 = jSONObject2.optString(d);
                    if (C10196ckj.a(ObjectStore.getContext(), optString2)) {
                        AppItem a3 = C17618orf.a(ObjectStore.getContext(), optString2);
                        a3.putExtra(WGb.e, 3);
                        a3.putExtra(WGb.d, true);
                        a3.putExtra(WGb.g, jSONObject2.toString());
                        a3.putExtra(WGb.h, "local");
                        arrayList.add(a3);
                    } else {
                        AppItem a4 = a(jSONObject2);
                        if (a4 != null) {
                            arrayList.add(a4);
                        }
                    }
                }
                return arrayList;
            }
            return null;
        } catch (Exception e2) {
            e2.printStackTrace();
            return null;
        }
    }

    public static String a() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), f16584a);
        if (TextUtils.isEmpty(a2)) {
            return null;
        }
        try {
            return new JSONObject(a2).optString(c);
        } catch (Exception unused) {
            return null;
        }
    }

    public static File a(String str) {
        C1895Dve c2 = C1303Bve.a().c(str);
        if (c2 == null) {
            return null;
        }
        File b2 = C1303Bve.a().b(c2);
        if (b2 == null || !b2.exists()) {
            C21325uve.c().e(c2.b);
            C1303Bve.a().a((C16444mve) c2);
            return null;
        }
        return b2;
    }

    public static AppItem a(SFile sFile) {
        if (sFile == null || !sFile.f()) {
            return null;
        }
        StringBuilder sb = new StringBuilder(sFile.g());
        if (sFile.l()) {
            sb.append("/base.apk");
        }
        if (PackageUtils.a.c(ObjectStore.getContext(), sb.toString()) == null) {
            return null;
        }
        C1841Dqf a2 = C20056srf.a(sFile, ContentType.APP);
        a2.a("id", (Object) sFile.g());
        return new AppItem(a2);
    }
}
