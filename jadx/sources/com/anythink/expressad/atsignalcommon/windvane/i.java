package com.anythink.expressad.atsignalcommon.windvane;

import android.content.Context;
import java.util.HashMap;

/* loaded from: classes2.dex */
public final class i {

    /* renamed from: a  reason: collision with root package name */
    public static HashMap<String, Class> f2310a = new HashMap<>();
    public Context b;
    public Object c;
    public WindVaneWebView d;

    public i(Context context, WindVaneWebView windVaneWebView) {
        this.b = context;
        this.d = windVaneWebView;
        try {
            a((Class) Class.forName("com.anythink.expressad.atsignalcommon.bridge.BannerJSPlugin"));
        } catch (ClassNotFoundException unused) {
        }
        try {
            a((Class) Class.forName("com.anythink.expressad.video.signal.communication.RewardJs"));
        } catch (ClassNotFoundException unused2) {
        }
        try {
            a((Class) Class.forName("com.anythink.expressad.video.signal.communication.VideoBridge"));
        } catch (ClassNotFoundException unused3) {
        }
        try {
            a((Class) Class.forName("com.anythink.expressad.atsignalcommon.mraid.MraidJSBridge"));
        } catch (ClassNotFoundException unused4) {
        }
        try {
            a((Class) Class.forName("com.anythink.expressad.splash.js.SplashJs"));
        } catch (ClassNotFoundException unused5) {
        }
        try {
            a((Class) Class.forName("com.anythink.expressad.atsignalcommon.webEnvCheck.WebGLCheckjs"));
        } catch (ClassNotFoundException unused6) {
        }
    }

    public static void b(String str) {
        if (f2310a == null) {
            f2310a = new HashMap<>();
        }
        f2310a.remove(str);
    }

    public final void a(Context context) {
        this.b = context;
    }

    public final void a(Object obj) {
        this.c = obj;
    }

    private Object a(String str, WindVaneWebView windVaneWebView, Context context) {
        Class cls = f2310a.get(str);
        if (cls != null) {
            try {
                if (l.class.isAssignableFrom(cls)) {
                    l lVar = (l) cls.newInstance();
                    lVar.initialize(context, windVaneWebView);
                    lVar.initialize(this.c, windVaneWebView);
                    return lVar;
                }
                return null;
            } catch (Exception e) {
                e.printStackTrace();
                return null;
            }
        }
        return null;
    }

    public static void a(Class cls) {
        if (f2310a == null) {
            f2310a = new HashMap<>();
        }
        f2310a.put(cls.getSimpleName(), cls);
    }

    public final Object a(String str) {
        if (f2310a == null) {
            f2310a = new HashMap<>();
        }
        return a(str, this.d, this.b);
    }

    public static void a() {
        try {
            a((Class) Class.forName("com.anythink.expressad.atsignalcommon.bridge.BannerJSPlugin"));
        } catch (ClassNotFoundException unused) {
        }
        try {
            a((Class) Class.forName("com.anythink.expressad.video.signal.communication.RewardJs"));
        } catch (ClassNotFoundException unused2) {
        }
        try {
            a((Class) Class.forName("com.anythink.expressad.video.signal.communication.VideoBridge"));
        } catch (ClassNotFoundException unused3) {
        }
        try {
            a((Class) Class.forName("com.anythink.expressad.atsignalcommon.mraid.MraidJSBridge"));
        } catch (ClassNotFoundException unused4) {
        }
        try {
            a((Class) Class.forName("com.anythink.expressad.splash.js.SplashJs"));
        } catch (ClassNotFoundException unused5) {
        }
        try {
            a((Class) Class.forName("com.anythink.expressad.atsignalcommon.webEnvCheck.WebGLCheckjs"));
        } catch (ClassNotFoundException unused6) {
        }
    }
}
