package com.lenovo.anyshare;

import com.unity3d.services.core.properties.MadeWithUnityDetector;
import java.lang.reflect.Method;

/* loaded from: classes3.dex */
public final class HG {
    public static Class<?> b;
    public static final HG c = new HG();

    /* renamed from: a  reason: collision with root package name */
    public static final String f9518a = HG.class.getCanonicalName();

    public static final /* synthetic */ Class a(HG hg) {
        Class<?> cls = b;
        if (cls != null) {
            return cls;
        }
        C11440emk.m("unityPlayer");
        throw null;
    }

    private final Class<?> b() {
        Class<?> cls = Class.forName(MadeWithUnityDetector.UNITY_PLAYER_CLASS_NAME);
        C11440emk.d(cls, "Class.forName(UNITY_PLAYER_CLASS)");
        return cls;
    }

    @Tkk
    public static final void a(String str, String str2, String str3) {
        try {
            if (b == null) {
                b = c.b();
            }
            Class<?> cls = b;
            if (cls != null) {
                Method method = cls.getMethod("UnitySendMessage", String.class, String.class, String.class);
                C11440emk.d(method, "unityPlayer.getMethod(\n …java, String::class.java)");
                Class<?> cls2 = b;
                if (cls2 != null) {
                    method.invoke(cls2, str, str2, str3);
                    return;
                } else {
                    C11440emk.m("unityPlayer");
                    throw null;
                }
            }
            C11440emk.m("unityPlayer");
            throw null;
        } catch (Exception e) {
            android.util.Log.e(f9518a, "Failed to send message to Unity", e);
        }
    }

    @Tkk
    public static final void a() {
        a("UnityFacebookSDKPlugin", "CaptureViewHierarchy", "");
    }

    @Tkk
    public static final void a(String str) {
        a("UnityFacebookSDKPlugin", "OnReceiveMapping", str);
    }
}
