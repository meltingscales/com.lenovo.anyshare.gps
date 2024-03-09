package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Gvf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2762Gvf extends C19947sie {
    public static void a(int i) {
        new C21169uie(ObjectStore.getContext()).b("last_paste_hash", i);
    }

    public static int b() {
        return new C21169uie(ObjectStore.getContext()).a("last_paste_hash", 0);
    }

    public static boolean c() {
        return new C21169uie(ObjectStore.getContext()).a("downloader_guide_show", false);
    }

    public static boolean d() {
        return new C21169uie(ObjectStore.getContext()).a("downloader_have_show_twitter_upgrade_dialog", false);
    }

    public static void a(boolean z) {
        new C21169uie(ObjectStore.getContext()).b("downloader_guide_show", z);
    }

    public static void b(boolean z) {
        new C21169uie(ObjectStore.getContext()).b("downloader_have_show_twitter_upgrade_dialog", z);
    }
}
