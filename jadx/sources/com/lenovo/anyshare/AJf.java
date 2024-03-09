package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.resdownload.data.WebType;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;

/* loaded from: classes7.dex */
public class AJf {

    /* renamed from: a  reason: collision with root package name */
    public static final Map<String, List<InterfaceC3261Iof>> f6420a = new HashMap();
    public static final String b = DCf.a("W3siaWQiOiJ0c2VyaWVzIiwibmFtZSI6InRzZXJpZXMiLCJpY29uX3VybCI6Imh0dHA6Ly9hay1j\nZG4uc2hya2FyLmNvbS9wL3RzZXJpZXMuanBlZyIsIndlYl91cmwiOiJodHRwczovL3d3dy55b3V0\ndWJlLmNvbS9jaGFubmVsL1VDcS1GajVqa25Mc1VmLU1XU3k0X2JyQSJ9LHsiaWQiOiJzZXRpbmRp\nYSIsIm5hbWUiOiJzZXRpbmRpYSIsImljb25fdXJsIjoiaHR0cDovL2FrLWNkbi5zaHJrYXIuY29t\nL3Avc2V0aW5kaWEuanBlZyIsIndlYl91cmwiOiJodHRwczovL3d3dy55b3V0dWJlLmNvbS9jaGFu\nbmVsL1VDcEVobnFMMHk0MUVwVzJUdldBSEQ3USJ9LHsiaWQiOiJ6ZWVtdXNpY2NvbXBhbnkiLCJu\nYW1lIjoiemVlbXVzaWNjb21wYW55IiwiaWNvbl91cmwiOiJodHRwOi8vYWstY2RuLnNocmthci5j\nb20vcC96ZWVtdXNpY2NvbXBhbnkuanBlZyIsIndlYl91cmwiOiJodHRwczovL3d3dy55b3V0dWJl\nLmNvbS9jaGFubmVsL1VDRkZid252ZTN5RjYyLXRWWGtUeUhxZyJ9LHsiaWQiOiJHb2xkbWluZXNU\nZWxlZmlsbXMgIiwibmFtZSI6IkdvbGRtaW5lc1RlbGVmaWxtcyIsImljb25fdXJsIjoiaHR0cDov\nL2FrLWNkbi5zaHJrYXIuY29tL3AvR29sZG1pbmVzVGVsZWZpbG1zLmpwZWciLCJ3ZWJfdXJsIjoi\naHR0cHM6Ly93d3cueW91dHViZS5jb20vY2hhbm5lbC9VQ3lvWFctRHNlN2ZVUnEzMEVXbF9DVUEi\nfSx7ImlkIjoic2FidHYiLCJuYW1lIjoic2FidHYiLCJpY29uX3VybCI6Imh0dHA6Ly9hay1jZG4u\nc2hya2FyLmNvbS9wL3NhYnR2LmpwZWciLCJ3ZWJfdXJsIjoiaHR0cHM6Ly93d3cueW91dHViZS5j\nb20vY2hhbm5lbC9VQzYtRjV0Tzh1a2xnRTlaeThJdmJkRncifV0=\n");

    public static List<InterfaceC3261Iof> a(WebType webType, boolean z) {
        if (z) {
            f6420a.remove(webType.name());
        }
        if (f6420a.containsKey(webType.name())) {
            return f6420a.get(webType.name());
        }
        List<InterfaceC3261Iof> c = c(webType);
        if (C5753Rge.a(ObjectStore.getContext(), "blogger_random_sort", C6040Sge.e())) {
            Collections.shuffle(c);
        }
        f6420a.put(webType.name(), c);
        return c;
    }

    public static String b(WebType webType) {
        int i = C23932zJf.f29734a[webType.ordinal()];
        if (i != 1 && i != 2) {
            if (i != 3) {
                return i != 4 ? "" : b;
            }
            String c = C3587Jsa.c(ObjectStore.getContext());
            if ((c == null || !c.equalsIgnoreCase("DZ")) && c != null && c.equalsIgnoreCase("PK")) {
            }
        }
        return "";
    }

    public static List<InterfaceC3261Iof> c(WebType webType) {
        String a2 = a(webType);
        String b2 = b(webType);
        String a3 = C5753Rge.a(ObjectStore.getContext(), a2, b2);
        try {
            if (!TextUtils.isEmpty(a3)) {
                return a(a3, webType);
            }
        } catch (Exception e) {
            C6040Sge.a("PopularBloggersHelper", "parseJSONData  " + e.toString() + "      " + b2);
        }
        return a(webType, b2);
    }

    public static List<InterfaceC3261Iof> a(WebType webType, String str) {
        try {
            return a(str, webType);
        } catch (JSONException e) {
            C6040Sge.a("PopularBloggersHelper", "getDefaultBloggerData  " + e.toString() + "      " + str);
            return Collections.emptyList();
        }
    }

    public static List<InterfaceC3261Iof> a(String str, WebType webType) throws JSONException {
        ArrayList arrayList = new ArrayList();
        if (TextUtils.isEmpty(str)) {
            return arrayList;
        }
        JSONArray jSONArray = new JSONArray(str);
        for (int i = 0; i < jSONArray.length(); i++) {
            C23321yJf c23321yJf = new C23321yJf(jSONArray.getJSONObject(i));
            c23321yJf.e = webType;
            arrayList.add(c23321yJf);
        }
        return arrayList;
    }

    public static String a(WebType webType) {
        int i = C23932zJf.f29734a[webType.ordinal()];
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "" : "popular_blogger_data_ytb" : "popular_blogger_data_ins" : "popular_blogger_data_twitter" : "popular_blogger_data_fb";
    }
}
