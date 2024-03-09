package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.downloader.web.main.whatsapp.search.KeywordBean;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;

/* renamed from: com.lenovo.anyshare.rMf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19079rMf {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f26044a = false;

    public static void b() {
        f26044a = false;
        C8356_ie.c((C8356_ie.a) new C18470qMf("history_keywords"));
    }

    public static void a(KeywordBean keywordBean) {
        if (keywordBean == null) {
            return;
        }
        C8356_ie.c((C8356_ie.a) new C17860pMf("history_keywords", keywordBean));
    }

    public static boolean a() {
        return f26044a;
    }

    public static List<KeywordBean> b(boolean z) {
        ArrayList arrayList = new ArrayList();
        String a2 = new C21169uie(ObjectStore.getContext()).a("history_keywords", "");
        if (TextUtils.isEmpty(a2)) {
            return arrayList;
        }
        try {
            JSONArray jSONArray = new JSONArray(a2);
            ArrayList arrayList2 = new ArrayList();
            if (jSONArray.length() > 0) {
                for (int i = 0; i < jSONArray.length(); i++) {
                    arrayList2.add(new KeywordBean(jSONArray.getJSONObject(i)));
                }
            }
            if (z) {
                f26044a = true;
                arrayList.addAll(arrayList2);
                return arrayList;
            }
            if (arrayList2.size() > 2) {
                f26044a = true;
                arrayList.add((KeywordBean) arrayList2.get(0));
                arrayList.add((KeywordBean) arrayList2.get(1));
            } else {
                f26044a = false;
                arrayList.addAll(arrayList2);
            }
            return arrayList;
        } catch (JSONException e) {
            e.printStackTrace();
            return arrayList;
        }
    }
}
