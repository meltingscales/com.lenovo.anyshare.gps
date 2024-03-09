package com.lenovo.anyshare;

import com.ushareit.content.item.AppItem;

/* renamed from: com.lenovo.anyshare.pue  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C18262pue {

    /* renamed from: a  reason: collision with root package name */
    public static String f25450a = "c2i_config_pkf_size";

    public static String a(C2568Gdj c2568Gdj, String str) {
        if (c2568Gdj != null && c2568Gdj.c() != null) {
            if ("title".equals(str)) {
                return c2568Gdj.c().i;
            }
            if ("description".equals(str)) {
                return c2568Gdj.c().j;
            }
            if ("btn_txt".equals(str)) {
                return c2568Gdj.c().m;
            }
            if ("icon_url".equals(str)) {
                return c2568Gdj.c().k;
            }
            if ("pkg_size".equals(str)) {
                return c2568Gdj.c().C;
            }
        }
        return null;
    }

    public static void b(AppItem appItem, C2568Gdj c2568Gdj, String str) {
        if (appItem == null) {
            return;
        }
        appItem.e = a(c2568Gdj, "title", str);
    }

    public static String a(C2568Gdj c2568Gdj, String str, String str2) {
        String a2 = a(c2568Gdj, str);
        return (a2 == null || a2.isEmpty()) ? str2 : a2;
    }

    public static void a(AppItem appItem, C2568Gdj c2568Gdj, String str) {
        if (appItem == null) {
            return;
        }
        appItem.putExtra("preset_icon_path", a(c2568Gdj, "icon_url", str));
    }

    public static void a(AbstractC23099xqf abstractC23099xqf, C2568Gdj c2568Gdj) {
        String a2;
        if (abstractC23099xqf == null || (a2 = a(c2568Gdj, "pkg_size")) == null || a2.isEmpty()) {
            return;
        }
        abstractC23099xqf.putExtra(f25450a, a2);
    }

    public static String a(AbstractC23099xqf abstractC23099xqf, String str) {
        if (abstractC23099xqf == null) {
            return null;
        }
        return (String) abstractC23099xqf.getExtra(f25450a, str);
    }
}
