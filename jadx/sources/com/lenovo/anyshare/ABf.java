package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public class ABf {

    /* renamed from: a  reason: collision with root package name */
    public static ABf f6361a = new ABf();
    public Map<String, String> b = new HashMap();

    public static void a(String str) {
        HashMap hashMap = new HashMap();
        hashMap.put(PQb.e, str);
        hashMap.put("blob_url", a().d(str));
        hashMap.put("state", com.anythink.expressad.foundation.d.d.ca);
        C6062Sie.a(ObjectStore.getContext(), "blob_download_stats", hashMap);
    }

    public static void b(String str) {
        HashMap hashMap = new HashMap();
        hashMap.put(PQb.e, str);
        hashMap.put("blob_url", a().d(str));
        hashMap.put("state", "success");
        C6062Sie.a(ObjectStore.getContext(), "blob_download_stats", hashMap);
    }

    public static void c(String str) {
        HashMap hashMap = new HashMap();
        hashMap.put(PQb.e, str);
        hashMap.put("blob_url", a().d(str));
        hashMap.put("state", "init");
        C6062Sie.a(ObjectStore.getContext(), "blob_download_stats", hashMap);
    }

    public String d(String str) {
        return !TextUtils.isEmpty(str) ? this.b.get(str) : "";
    }

    public void e(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.b.remove(str);
    }

    public static ABf a() {
        return f6361a;
    }

    public void a(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        this.b.put(str, str2);
    }
}
