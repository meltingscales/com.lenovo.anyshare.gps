package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.networklibrary.model.HttpHeaders;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.jde  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C14400jde {

    /* renamed from: a  reason: collision with root package name */
    public String f22613a;

    public C14400jde(String str) {
        this.f22613a = "PP_" + str;
    }

    public final void a() {
        b(this.f22613a + "_Clicked", null, null, null, null);
    }

    public final void b() {
        b(this.f22613a + "_Presented", null, null, null, null);
    }

    public final void c(String str) {
        b(this.f22613a + "_Presented", str, null, null, null);
    }

    public final void a(String str) {
        b(this.f22613a + "_Clicked", str, null, null, null);
    }

    public final void b(String str, String str2, String str3, LinkedHashMap<String, String> linkedHashMap) {
        b(this.f22613a + "_Presented", str, str2, str3, linkedHashMap);
    }

    public final void c(String str, String str2) {
        b(this.f22613a + "_Presented", str, str2, null, null);
    }

    public final void a(String str, String str2) {
        b(this.f22613a + "_Clicked", str, str2, null, null);
    }

    public final void b(String str) {
        b(this.f22613a + "_" + str, null, null, null, null);
    }

    public final void c(String str, String str2, String str3) {
        b(this.f22613a + "_Presented", str, str2, str3, null);
    }

    public final void a(String str, String str2, String str3) {
        b(this.f22613a + "_Clicked", str, str2, str3, null);
    }

    public final void b(String str, String str2) {
        b(this.f22613a + "_" + str, str2, null, null, null);
    }

    public final void a(String str, String str2, String str3, LinkedHashMap<String, String> linkedHashMap) {
        b(this.f22613a + "_Clicked", str, str2, str3, linkedHashMap);
    }

    public final void b(String str, String str2, String str3) {
        b(this.f22613a + "_" + str, str2, str3, null, null);
    }

    public static void b(String str, String str2, String str3, String str4, LinkedHashMap<String, String> linkedHashMap) {
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap2.put(HttpHeaders.HEAD_KEY_LOCATION, str2);
        linkedHashMap2.put("Format", str3);
        linkedHashMap2.put("Context", str4);
        if (linkedHashMap != null) {
            for (Map.Entry<String, String> entry : linkedHashMap.entrySet()) {
                String key = entry.getKey();
                String value = entry.getValue();
                if (!TextUtils.isEmpty(key)) {
                    linkedHashMap2.put(key, value);
                }
            }
        }
        C6062Sie.a(ObjectStore.getContext(), str, linkedHashMap2);
    }

    public final void a(String str, String str2, String str3, String str4) {
        b(this.f22613a + "_" + str, str2, str3, str4, null);
    }

    public final void a(String str, String str2, String str3, String str4, LinkedHashMap<String, String> linkedHashMap) {
        b(this.f22613a + "_" + str, str2, str3, str4, linkedHashMap);
    }
}
