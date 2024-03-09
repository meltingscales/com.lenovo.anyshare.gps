package sg.bigo.ads.common.e;

import android.content.Context;

/* loaded from: classes9.dex */
public final class a {
    public static sg.bigo.ads.common.a a(Context context) {
        try {
            Object invoke = Class.forName("com.google.android.gms.ads.identifier.AdvertisingIdClient").getMethod("getAdvertisingIdInfo", Context.class).invoke(null, context);
            Boolean bool = (Boolean) invoke.getClass().getMethod("isLimitAdTrackingEnabled", new Class[0]).invoke(invoke, new Object[0]);
            String str = (String) invoke.getClass().getMethod("getId", new Class[0]).invoke(invoke, new Object[0]);
            if (str != null && bool != null) {
                return new sg.bigo.ads.common.a(str, bool.booleanValue());
            }
        } catch (Exception unused) {
        }
        return null;
    }
}
