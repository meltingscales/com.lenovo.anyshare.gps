package com.lenovo.anyshare;

import com.unity3d.services.store.gpbl.bridges.SkuDetailsParamsBridge;
import java.lang.reflect.Method;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

@Rek(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\b\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B=\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0003\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0002\u0010\nJ$\u0010\r\u001a\u0004\u0018\u00010\u00012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0010\u0010\u0010\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\u0011R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0015\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0013"}, d2 = {"Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;", "", "skuDetailsParamsClazz", "Ljava/lang/Class;", "builderClazz", "newBuilderMethod", "Ljava/lang/reflect/Method;", "setTypeMethod", "setSkusListMethod", "buildMethod", "(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V", "getSkuDetailsParamsClazz", "()Ljava/lang/Class;", "getSkuDetailsParams", "skuType", "", "skuIDs", "", "Companion", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: classes3.dex */
public final class ZG {

    /* renamed from: a  reason: collision with root package name */
    public static ZG f17464a;
    public final Class<?> d;
    public final Class<?> e;
    public final Method f;
    public final Method g;
    public final Method h;
    public final Method i;
    public static final a c = new a(null);
    public static final AtomicBoolean b = new AtomicBoolean(false);

    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        private final void b() {
            Class<?> a2 = _G.a("com.android.billingclient.api.SkuDetailsParams");
            Class<?> a3 = _G.a("com.android.billingclient.api.SkuDetailsParams$Builder");
            if (a2 == null || a3 == null) {
                return;
            }
            Method a4 = _G.a(a2, "newBuilder", new Class[0]);
            Method a5 = _G.a(a3, SkuDetailsParamsBridge.BuilderBridge.setTypeMethodName, String.class);
            Method a6 = _G.a(a3, SkuDetailsParamsBridge.BuilderBridge.setSkusListMethodName, List.class);
            Method a7 = _G.a(a3, "build", new Class[0]);
            if (a4 == null || a5 == null || a6 == null || a7 == null) {
                return;
            }
            ZG.a(new ZG(a2, a3, a4, a5, a6, a7));
        }

        @Tkk
        public final ZG a() {
            if (ZG.a().get()) {
                return ZG.b();
            }
            b();
            ZG.a().set(true);
            return ZG.b();
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public ZG(Class<?> cls, Class<?> cls2, Method method, Method method2, Method method3, Method method4) {
        C11440emk.e(cls, "skuDetailsParamsClazz");
        C11440emk.e(cls2, "builderClazz");
        C11440emk.e(method, "newBuilderMethod");
        C11440emk.e(method2, "setTypeMethod");
        C11440emk.e(method3, "setSkusListMethod");
        C11440emk.e(method4, "buildMethod");
        this.d = cls;
        this.e = cls2;
        this.f = method;
        this.g = method2;
        this.h = method3;
        this.i = method4;
    }

    public static final /* synthetic */ AtomicBoolean a() {
        if (IK.a(ZG.class)) {
            return null;
        }
        try {
            return b;
        } catch (Throwable th) {
            IK.a(th, ZG.class);
            return null;
        }
    }

    public static final /* synthetic */ ZG b() {
        if (IK.a(ZG.class)) {
            return null;
        }
        try {
            return f17464a;
        } catch (Throwable th) {
            IK.a(th, ZG.class);
            return null;
        }
    }

    @Tkk
    public static final ZG c() {
        if (IK.a(ZG.class)) {
            return null;
        }
        try {
            return c.a();
        } catch (Throwable th) {
            IK.a(th, ZG.class);
            return null;
        }
    }

    public final Class<?> d() {
        if (IK.a(this)) {
            return null;
        }
        try {
            return this.d;
        } catch (Throwable th) {
            IK.a(th, this);
            return null;
        }
    }

    public static final /* synthetic */ void a(ZG zg) {
        if (IK.a(ZG.class)) {
            return;
        }
        try {
            f17464a = zg;
        } catch (Throwable th) {
            IK.a(th, ZG.class);
        }
    }

    public final Object a(String str, List<String> list) {
        Object a2;
        Object a3;
        if (IK.a(this)) {
            return null;
        }
        try {
            Object a4 = _G.a(this.d, this.f, null, new Object[0]);
            if (a4 != null && (a2 = _G.a(this.e, this.g, a4, str)) != null && (a3 = _G.a(this.e, this.h, a2, list)) != null) {
                return _G.a(this.e, this.i, a3, new Object[0]);
            }
            return null;
        } catch (Throwable th) {
            IK.a(th, this);
            return null;
        }
    }
}
