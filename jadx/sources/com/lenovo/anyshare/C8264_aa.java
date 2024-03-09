package com.lenovo.anyshare;

import android.text.TextUtils;
import com.google.gson.Gson;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare._aa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8264_aa {

    /* renamed from: a  reason: collision with root package name */
    public static final String f18072a = "album_settings";
    public static C21169uie b = null;
    public static final String c = "last_use_template_path";
    public static final String d = "last_use_template_info";

    public static void a(String str) {
        c().b(c, str);
    }

    public static C7403Xaa b() {
        String b2 = c().b(d);
        if (!TextUtils.isEmpty(b2)) {
            try {
                return (C7403Xaa) new Gson().fromJson(b2, new C7977Zaa().getType());
            } catch (Exception unused) {
            }
        }
        return null;
    }

    public static C21169uie c() {
        if (b == null) {
            b = new C21169uie(ObjectStore.getContext(), f18072a);
        }
        return b;
    }

    public static String a() {
        return c().b(c);
    }

    public static void a(C7403Xaa c7403Xaa) {
        String str;
        if (c7403Xaa == null) {
            return;
        }
        try {
            str = new Gson().toJson(c7403Xaa);
        } catch (Exception unused) {
            str = "";
        }
        c().b(d, str);
    }
}
