package com.lenovo.anyshare;

import android.content.Context;
import android.content.res.Resources;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.File;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.zxe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24403zxe {

    /* renamed from: a  reason: collision with root package name */
    public static final String f30060a = "ChristDataCache";
    public static File b = null;
    public static final String c = ".christ";
    public static final String d = "bible";
    public static final String e = "devotion";
    public static final String f = "prayer";
    public static final String g = "proverb";
    public static final String h = "font";
    public static final C24403zxe j = new C24403zxe();
    public static int i = -1;

    public static final /* synthetic */ File a(C24403zxe c24403zxe) {
        File file = b;
        if (file != null) {
            return file;
        }
        C11440emk.m("cacheDir");
        throw null;
    }

    private final void j() {
        b = new File(C5786Rje.a(ObjectStore.getContext(), c), String.valueOf(k()));
        File file = b;
        if (file == null) {
            C11440emk.m("cacheDir");
            throw null;
        } else if (file.exists()) {
        } else {
            File file2 = b;
            if (file2 != null) {
                file2.mkdirs();
            } else {
                C11440emk.m("cacheDir");
                throw null;
            }
        }
    }

    private final int k() {
        if (i != -1) {
            C6040Sge.a(f30060a, " dataVersion is not -1: " + i);
            return i;
        }
        if (C7970Yze.l() > 0) {
            C6040Sge.a(f30060a, " dataVersion set value: " + C7970Yze.l());
            i = C7970Yze.l();
        }
        return i;
    }

    private final File l() {
        return new File(c(), "font");
    }

    public final File b() {
        Context context = ObjectStore.getContext();
        C11440emk.d(context, "ObjectStore.getContext()");
        Resources resources = context.getResources();
        C11440emk.d(resources, "ObjectStore.getContext().resources");
        Locale locale = resources.getConfiguration().locale;
        C11440emk.d(locale, "ObjectStore.getContext()…rces.configuration.locale");
        String language = locale.getLanguage();
        if (!C11440emk.a((Object) "pt", (Object) language) && !C11440emk.a((Object) "pt_BR", (Object) language) && !C11440emk.a((Object) "pt_PT", (Object) language)) {
            return new File(c(), "en_bible");
        }
        return new File(c(), "pt_bible");
    }

    public final File c() {
        if (b == null || i == -1) {
            j();
        }
        File file = b;
        if (file != null) {
            return file;
        }
        C11440emk.m("cacheDir");
        throw null;
    }

    public final File d() {
        File file = new File(c(), "download");
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    public final File e() {
        return new File(c(), e);
    }

    public final File f() {
        return new File(c(), f);
    }

    public final File g() {
        return new File(l(), "prayer_font.ttf");
    }

    public final File h() {
        return new File(c(), g);
    }

    public final File i() {
        return new File(l(), "proverb_font.ttf");
    }

    public final boolean a() {
        return C10980dze.c.a() && C12200fze.d.a() && C16492mze.b.a() && C18322pze.d.a();
    }
}
