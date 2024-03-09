package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.Utils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes5.dex */
public class FHb {

    /* renamed from: a  reason: collision with root package name */
    public static final String f8648a = "FHb";

    /* loaded from: classes5.dex */
    public interface a {
        boolean a();
    }

    public static void b(String str, String str2, String str3) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put("step", str2);
            linkedHashMap.put("failedReason", str3);
            C6062Sie.a(ObjectStore.getContext(), "UpgradeByShareit", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static List<String> c() {
        return Arrays.asList("BaseSo");
    }

    public static void a(Context context, C10747dfj c10747dfj, a aVar, boolean z) {
        if (c10747dfj == null) {
            return;
        }
        if (c10747dfj.f <= Utils.j(ObjectStore.getContext())) {
            c10747dfj.c();
        } else {
            C8356_ie.c(new DHb(c10747dfj, z, context, aVar));
        }
    }

    public static void a(Context context, C10747dfj c10747dfj, String str) {
        if (c10747dfj == null) {
            b(str, "before_upgrade", "upgrade entity is null");
        } else {
            C8356_ie.c(new EHb(c10747dfj, str));
        }
    }

    public static List<String> b() {
        return new ArrayList(C7330Wte.a(ObjectStore.getContext()).a());
    }

    public static boolean a(String str) {
        return ObjectStore.getContext().getPackageManager().getPackageArchiveInfo(str, 1) != null;
    }
}
