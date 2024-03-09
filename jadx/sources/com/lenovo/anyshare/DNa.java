package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C6778Uve;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class DNa {

    /* renamed from: a  reason: collision with root package name */
    public static List<String> f7788a = new ArrayList();
    public static List<String> b = new ArrayList();
    public static List<ENa> c = new ArrayList();

    static {
        try {
            JSONArray jSONArray = new JSONArray("[\n    {\n        \"tab_name\":\"ALL\",\n        \"is_all_tab\":true,\n        \"tab_type\":-1\n    },\n    {\n        \"tab_name\":\"ACTIVITY\",\n        \"tab_type\":0\n    },\n    {\n        \"tab_name\":\"OFFICIAL\",\n        \"is_official_tab\":true,\n        \"tab_type\":1\n    }\n]");
            for (int i = 0; i < jSONArray.length(); i++) {
                c.add(new ENa(jSONArray.optJSONObject(i)));
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
        b();
        c();
    }

    public static List<ENa> a() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "message_tab_list");
        if (TextUtils.isEmpty(a2)) {
            return c;
        }
        try {
            ArrayList arrayList = new ArrayList();
            arrayList.addAll(c);
            JSONArray jSONArray = new JSONArray(a2);
            for (int i = 0; i < jSONArray.length(); i++) {
                arrayList.add(new ENa(jSONArray.optJSONObject(i)));
            }
            return arrayList;
        } catch (JSONException e) {
            e.printStackTrace();
            return c;
        }
    }

    public static void b() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "message_filter_account");
        if (TextUtils.isEmpty(a2)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("filter_account")) {
                f7788a.addAll(a(jSONObject.optJSONArray("filter_account")));
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void c() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "message_filter_keyword");
        if (TextUtils.isEmpty(a2)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("filter_keyword")) {
                b.addAll(a(jSONObject.optJSONArray("filter_keyword")));
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static List<String> a(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        if (jSONArray != null) {
            for (int i = 0; i < jSONArray.length(); i++) {
                String optString = jSONArray.optString(i);
                if (!TextUtils.isEmpty(optString) && !TextUtils.isEmpty(optString.trim())) {
                    arrayList.add(optString);
                }
            }
        }
        return arrayList;
    }

    public static List<C7065Vve> a(List<C7065Vve> list) {
        if (list == null) {
            return null;
        }
        try {
            ArrayList arrayList = new ArrayList(list);
            for (int i = 0; i < arrayList.size(); i++) {
                C7065Vve c7065Vve = (C7065Vve) arrayList.get(i);
                if (!(c7065Vve instanceof NNa)) {
                    int i2 = 0;
                    while (true) {
                        if (i2 >= f7788a.size()) {
                            break;
                        }
                        String str = f7788a.get(i2);
                        if (str.equals(((C6778Uve.j) c7065Vve.k()).j) && list.contains(c7065Vve)) {
                            C6040Sge.d("CommandFilter", "filter account name: " + str);
                            list.remove(c7065Vve);
                            break;
                        }
                        i2++;
                    }
                    int i3 = 0;
                    while (true) {
                        if (i3 < b.size()) {
                            String str2 = b.get(i3);
                            String str3 = ((C6778Uve.j) c7065Vve.k()).i;
                            if (str3.toLowerCase().contains(str2.toLowerCase()) && list.contains(c7065Vve)) {
                                C6040Sge.d("CommandFilter", "filter keyword: " + str2 + " messageTitle: " + str3);
                                list.remove(c7065Vve);
                                break;
                            }
                            i3++;
                        }
                    }
                }
            }
            return list;
        } catch (Throwable unused) {
            return null;
        }
    }
}
