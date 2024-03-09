package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.ArtifactTypeUtil;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.lQf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15465lQf {
    public static boolean a() {
        return ArtifactTypeUtil.ArtifactType.GP.equals(ArtifactTypeUtil.a(ObjectStore.getContext()));
    }

    public static void b() {
        if (a()) {
            C6062Sie.a(ObjectStore.getContext(), "fb_page_fileam", new LinkedHashMap(), "AppsFlyer");
            C6062Sie.a(ObjectStore.getContext(), "fb_page_fileam", new LinkedHashMap(), "Adjust");
        }
    }

    public static void c() {
        if (a()) {
            C6062Sie.a(ObjectStore.getContext(), "af_page_doc_zip", new LinkedHashMap(), "AppsFlyer");
            C6062Sie.a(ObjectStore.getContext(), "af_page_doc_zip", new LinkedHashMap(), "Adjust");
        }
    }

    public static void d() {
        if (a()) {
            C6062Sie.a(ObjectStore.getContext(), "af_page_music", new LinkedHashMap(), "AppsFlyer");
            C6062Sie.a(ObjectStore.getContext(), "af_page_music", new LinkedHashMap(), "Adjust");
        }
    }

    public static void e() {
        if (a()) {
            C6062Sie.a(ObjectStore.getContext(), "af_page_safebox", new LinkedHashMap(), "AppsFlyer");
            C6062Sie.a(ObjectStore.getContext(), "af_page_safebox", new LinkedHashMap(), "Adjust");
        }
    }
}
