package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;

/* renamed from: com.lenovo.anyshare.Juj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3618Juj {

    /* renamed from: a  reason: collision with root package name */
    public static C21169uie f10745a;

    public static C21169uie a() {
        if (f10745a == null) {
            f10745a = new C21169uie(ObjectStore.getContext(), "social_share");
        }
        return f10745a;
    }

    public static int b() {
        return a().d("SHARE_APK_VERSION_CODE");
    }

    public static int c() {
        return a().d("LITE_APK_VERSION_CODE");
    }

    public static List<String> d() {
        ArrayList arrayList = new ArrayList();
        String b = a().b("SHARE_local_list");
        if (TextUtils.isEmpty(b)) {
            C6040Sge.a("ShareSettings", "ShareCommon ==== local data is NUll");
            return arrayList;
        }
        try {
            JSONArray jSONArray = new JSONArray(b);
            for (int i = 0; i < jSONArray.length(); i++) {
                arrayList.add(jSONArray.getString(i));
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return arrayList;
    }

    public static void b(int i) {
        a().b("LITE_APK_VERSION_CODE", i);
    }

    public static void a(int i) {
        a().b("SHARE_APK_VERSION_CODE", i);
    }

    public static void a(String str) {
        try {
            List d = d();
            if (d == null) {
                d = new ArrayList();
            }
            Iterator it = d.iterator();
            while (it.hasNext()) {
                if (str.equalsIgnoreCase((String) it.next())) {
                    it.remove();
                }
            }
            d.add(0, str);
            String arrays = Arrays.toString(d.toArray());
            C6040Sge.a("ShareSettings", "hw commonShare save str:" + arrays);
            a().b("SHARE_local_list", arrays);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
