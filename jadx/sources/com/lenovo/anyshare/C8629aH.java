package com.lenovo.anyshare;

import com.facebook.FacebookSdk;
import com.facebook.appevents.ml.ModelManager;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.aH  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8629aH {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f18354a;
    public static boolean b;
    public static final C8629aH c = new C8629aH();

    @Tkk
    public static final void a() {
        if (IK.a(C8629aH.class)) {
            return;
        }
        try {
            f18354a = true;
            b = C14772kJ.a("FBSDKFeatureIntegritySample", FacebookSdk.getApplicationId(), false);
        } catch (Throwable th) {
            IK.a(th, C8629aH.class);
        }
    }

    private final boolean b(String str) {
        if (IK.a(this)) {
            return false;
        }
        try {
            return !C11440emk.a((Object) "none", (Object) a(str));
        } catch (Throwable th) {
            IK.a(th, this);
            return false;
        }
    }

    @Tkk
    public static final void a(Map<String, String> map) {
        if (IK.a(C8629aH.class)) {
            return;
        }
        try {
            C11440emk.e(map, "parameters");
            if (f18354a && !map.isEmpty()) {
                try {
                    List<String> P = C20552thk.P(map.keySet());
                    JSONObject jSONObject = new JSONObject();
                    for (String str : P) {
                        String str2 = map.get(str);
                        if (str2 != null) {
                            String str3 = str2;
                            if (c.b(str) || c.b(str3)) {
                                map.remove(str);
                                if (!b) {
                                    str3 = "";
                                }
                                jSONObject.put(str, str3);
                            }
                        } else {
                            throw new IllegalStateException("Required value was null.");
                        }
                    }
                    if (jSONObject.length() == 0) {
                        return;
                    }
                    String jSONObject2 = jSONObject.toString();
                    C11440emk.d(jSONObject2, "restrictiveParamJson.toString()");
                    map.put("_onDeviceParams", jSONObject2);
                } catch (Exception unused) {
                }
            }
        } catch (Throwable th) {
            IK.a(th, C8629aH.class);
        }
    }

    private final String a(String str) {
        if (IK.a(this)) {
            return null;
        }
        try {
            float[] fArr = new float[30];
            for (int i = 0; i < 30; i++) {
                fArr[i] = 0.0f;
            }
            String[] a2 = ModelManager.a(ModelManager.Task.MTML_INTEGRITY_DETECT, new float[][]{fArr}, new String[]{str});
            if (a2 != null) {
                String str2 = a2[0];
                if (str2 != null) {
                    return str2;
                }
            }
            return "none";
        } catch (Throwable th) {
            IK.a(th, this);
            return null;
        }
    }
}
