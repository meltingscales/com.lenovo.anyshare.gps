package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.File;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.avj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9109avj {

    /* renamed from: a  reason: collision with root package name */
    public static int f18707a = -1;
    public static String b = "";
    public static String c = "";
    public static boolean d = true;

    public static boolean a() {
        return SFile.a(b()).f();
    }

    public static String b() {
        if (e()) {
            f();
        }
        if (TextUtils.isEmpty(b)) {
            return "";
        }
        return C14620jvj.b(b, f18707a) + File.separator + c;
    }

    public static String c() {
        if (e()) {
            f();
        }
        return b;
    }

    public static int d() {
        if (e()) {
            f();
        }
        return f18707a;
    }

    public static boolean e() {
        return f18707a == -1 && TextUtils.isEmpty(b) && TextUtils.isEmpty(c);
    }

    public static void f() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "flash_brand");
        if (TextUtils.isEmpty(a2)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            f18707a = jSONObject.optInt("ver", -1);
            b = jSONObject.optString("url");
            c = jSONObject.optString(C21766vhc.z);
            d = jSONObject.optBoolean("res_is_lottie", true);
        } catch (Throwable th) {
            th.printStackTrace();
            C6040Sge.b("FlashBrand_Config", "init err : " + th.getMessage());
        }
    }

    public static boolean g() {
        if (e()) {
            f();
        }
        return d;
    }
}
