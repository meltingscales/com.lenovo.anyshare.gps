package sg.bigo.ads.common.a;

import android.content.Context;
import android.text.TextUtils;

/* loaded from: classes9.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public static String f32920a = "";
    public static boolean b = true;

    public static String a(Context context) {
        if (TextUtils.isEmpty(f32920a) && b) {
            try {
                Class<?> cls = Class.forName("com.appsflyer.AppsFlyerLib");
                Object invoke = cls.getMethod("getAppsFlyerUID", Context.class).invoke(cls.getMethod("getInstance", new Class[0]).invoke(null, new Object[0]), context);
                if (invoke instanceof String) {
                    f32920a = (String) invoke;
                }
            } catch (Exception unused) {
                b = false;
            }
            return f32920a;
        }
        return f32920a;
    }
}
