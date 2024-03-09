package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.sFe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19610sFe {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f26419a = false;
    public static boolean b;
    public static boolean c;
    public static boolean d;
    public static boolean e;

    public static void a() {
        if (f26419a) {
            return;
        }
        String a2 = C5753Rge.a(ObjectStore.getContext(), "clean_new_ui_mode", "");
        if (TextUtils.isEmpty(a2)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            b = jSONObject.optBoolean("new_bigfile_page");
            c = jSONObject.optBoolean("new_dup_file");
            d = jSONObject.optBoolean("new_photo_clean");
            e = jSONObject.optBoolean("new_video_file");
        } catch (Throwable th) {
            th.printStackTrace();
        }
        f26419a = true;
    }

    public static boolean b() {
        if (!f26419a) {
            a();
        }
        return b;
    }

    public static boolean c() {
        if (!f26419a) {
            a();
        }
        return c;
    }

    public static boolean d() {
        if (!f26419a) {
            a();
        }
        return d;
    }

    public static boolean e() {
        if (!f26419a) {
            a();
        }
        return e;
    }
}
