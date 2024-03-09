package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.tools.core.utils.PackageUtils;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.uHd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20853uHd {

    /* renamed from: a  reason: collision with root package name */
    public static C20853uHd f27415a;

    public static C20853uHd a() {
        if (f27415a == null) {
            synchronized (C20853uHd.class) {
                if (f27415a == null) {
                    f27415a = new C20853uHd();
                }
            }
        }
        return f27415a;
    }

    public static SFile b() {
        return SFile.b(new File(ObjectStore.getContext().getFilesDir(), "promotion_res").getAbsolutePath());
    }

    public void c() {
    }

    public static void b(List<C22488wqf> list) {
        List<AbstractC23099xqf> a2 = a(list);
        if (a2 == null || a2.size() == 0) {
            return;
        }
        String c = C8037Zfe.c();
        if (TextUtils.isEmpty(c)) {
            return;
        }
        ArrayList<AbstractC23099xqf> arrayList = new ArrayList(a2);
        try {
            JSONArray jSONArray = new JSONArray(c);
            for (int i = 0; i < jSONArray.length(); i++) {
                String optString = jSONArray.getJSONObject(i).optString("package");
                int optInt = jSONArray.getJSONObject(i).optInt("index");
                int optInt2 = jSONArray.getJSONObject(i).optInt("order");
                for (AbstractC23099xqf abstractC23099xqf : arrayList) {
                    AppItem appItem = (AppItem) abstractC23099xqf;
                    if (appItem.r.equalsIgnoreCase(optString)) {
                        a2.remove(appItem);
                        a(a2, optInt, optInt2, appItem);
                    }
                }
            }
        } catch (JSONException unused) {
        }
    }

    public static SFile a(String str) {
        SFile b = b();
        if (!b.f()) {
            b.t();
        }
        return SFile.a(b, str);
    }

    public static void a(List<AbstractC23099xqf> list, int i, int i2, AppItem appItem) {
        int i3 = i - 1;
        if (i3 < 0) {
            i3 = 0;
        }
        if (i2 == 0) {
            if (list.size() > i3) {
                list.add(i3, appItem);
            } else {
                list.add(appItem);
            }
        } else if (list.size() > i3) {
            list.add(list.size() - i3, appItem);
        } else {
            list.add(0, appItem);
        }
    }

    public static List<AbstractC23099xqf> a(List<C22488wqf> list) {
        List<AbstractC23099xqf> list2 = null;
        for (C22488wqf c22488wqf : list) {
            if (((C4717Nqf) c22488wqf).l == PackageUtils.Classifier.AppCategoryType.APP.toInt()) {
                list2 = c22488wqf.i;
            }
        }
        return list2;
    }

    public static boolean b(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.has("extra_hot_ad")) {
                return C17497ohe.a().b() < new JSONObject(jSONObject.getString("extra_hot_ad")).optLong(com.anythink.core.common.b.e.b, 0L);
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }
}
