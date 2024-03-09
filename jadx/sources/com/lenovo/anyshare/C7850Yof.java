package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.ArtifactTypeUtil;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Yof  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C7850Yof {
    public static void a(List<String> list) {
        if (!C23522yaj.b(list) && a()) {
            list.add("af_page_downloader");
            list.add("af_page_downloader_sf_whatsapp");
            list.add("af_page_downloader_sf_ins");
            list.add("af_page_downloader_sf_facebook");
            list.add("af_page_downloader_sf_other_h5");
            list.add("af_page_downloader_sf_twitter");
            list.add("af_page_downloader_own_content");
            list.add("af_page_downloader_center");
            list.add("af_page_resources_search");
        }
    }

    public static void b() {
        if (a()) {
            C6062Sie.a(ObjectStore.getContext(), "af_page_downloader_sf_other_h5", new LinkedHashMap(), "AppsFlyer");
            C6062Sie.a(ObjectStore.getContext(), "af_page_downloader_sf_other_h5", new LinkedHashMap(), "Adjust");
            d();
        }
    }

    public static void c() {
        if (a()) {
            C6062Sie.a(ObjectStore.getContext(), "af_page_downloader_center", new LinkedHashMap(), "AppsFlyer");
            d();
        }
    }

    public static void d() {
        C6062Sie.a(ObjectStore.getContext(), "af_page_downloader", new LinkedHashMap(), "AppsFlyer");
        C6062Sie.a(ObjectStore.getContext(), "af_page_downloader", new LinkedHashMap(), "Adjust");
    }

    public static void e() {
        if (a()) {
            C6062Sie.a(ObjectStore.getContext(), "af_page_resources_search", new LinkedHashMap(), "AppsFlyer");
            d();
        }
    }

    public static void f() {
        if (a()) {
            C6062Sie.a(ObjectStore.getContext(), "af_page_downloader_sf_facebook", new LinkedHashMap(), "AppsFlyer");
            C6062Sie.a(ObjectStore.getContext(), "af_page_downloader_sf_facebook", new LinkedHashMap(), "Adjust");
            d();
        }
    }

    public static void g() {
        if (a()) {
            C6062Sie.a(ObjectStore.getContext(), "af_page_downloader_sf_ins", new LinkedHashMap(), "AppsFlyer");
            C6062Sie.a(ObjectStore.getContext(), "af_page_downloader_sf_ins", new LinkedHashMap(), "Adjust");
            d();
        }
    }

    public static void h() {
        if (a()) {
            C6062Sie.a(ObjectStore.getContext(), "af_page_downloader_own_content", new LinkedHashMap(), "AppsFlyer");
            d();
        }
    }

    public static void i() {
        if (a()) {
            C6062Sie.a(ObjectStore.getContext(), "af_page_downloader_sf_twitter", new LinkedHashMap(), "AppsFlyer");
            C6062Sie.a(ObjectStore.getContext(), "af_page_downloader_sf_twitter", new LinkedHashMap(), "Adjust");
            d();
        }
    }

    public static void j() {
        if (a()) {
            C6062Sie.a(ObjectStore.getContext(), "af_page_downloader_sf_whatsapp", new LinkedHashMap(), "AppsFlyer");
            C6062Sie.a(ObjectStore.getContext(), "af_page_downloader_sf_whatsapp", new LinkedHashMap(), "Adjust");
            d();
        }
    }

    public static boolean a() {
        return ArtifactTypeUtil.ArtifactType.GP.equals(ArtifactTypeUtil.a(ObjectStore.getContext()));
    }
}
