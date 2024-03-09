package com.lenovo.anyshare;

import android.app.Activity;
import android.app.Fragment;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.provider.Settings;
import com.vungle.warren.log.LogEntry;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* renamed from: com.lenovo.anyshare.tTb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20372tTb {

    /* renamed from: a  reason: collision with root package name */
    public static final C20372tTb f27070a = new C20372tTb();

    @Tkk
    public static final boolean a(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        if (Build.VERSION.SDK_INT < 23) {
            if (C24038zTb.f29806a.b()) {
                return f27070a.c(context);
            }
            if (C24038zTb.f29806a.d()) {
                return f27070a.e(context);
            }
            if (C24038zTb.f29806a.e()) {
                return f27070a.f(context);
            }
            if (C24038zTb.f29806a.c()) {
                return f27070a.d(context);
            }
            if (C24038zTb.f29806a.a()) {
                return f27070a.g(context);
            }
            return true;
        }
        return f27070a.b(context);
    }

    private final boolean c(Context context) {
        return C20983uTb.a(context);
    }

    private final boolean d(Context context) {
        return C21594vTb.a(context);
    }

    private final boolean e(Context context) {
        return C22205wTb.a(context);
    }

    private final boolean f(Context context) {
        return C22816xTb.a(context);
    }

    private final boolean g(Context context) {
        return C23427yTb.a(context);
    }

    public final void b(Fragment fragment) {
        C11440emk.e(fragment, "fragment");
        if (Build.VERSION.SDK_INT < 23) {
            if (C24038zTb.f29806a.b()) {
                C20983uTb.a(fragment);
                return;
            } else if (C24038zTb.f29806a.d()) {
                C22205wTb.a(fragment);
                return;
            } else if (C24038zTb.f29806a.e()) {
                C22816xTb.a(fragment);
                return;
            } else if (C24038zTb.f29806a.c()) {
                C21594vTb.a(fragment);
                return;
            } else if (C24038zTb.f29806a.a()) {
                C23427yTb.a(fragment);
                return;
            } else {
                OTb.f12740a.c("PermissionUtils--->", "原生 Android 6.0 以下无需权限申请");
                return;
            }
        }
        c(fragment);
    }

    private final void c(Fragment fragment) {
        if (C24038zTb.f29806a.c()) {
            C21594vTb.a(fragment);
        } else if (Build.VERSION.SDK_INT >= 23) {
            try {
                a(fragment);
            } catch (Exception e) {
                OTb oTb = OTb.f12740a;
                String stackTraceString = android.util.Log.getStackTraceString(e);
                C11440emk.d(stackTraceString, "getStackTraceString(e)");
                oTb.b("PermissionUtils--->", stackTraceString);
            }
        } else {
            OTb.f12740a.a("PermissionUtils--->", "user manually refuse OVERLAY_PERMISSION");
        }
    }

    @Tkk
    public static final void a(Activity activity, InterfaceC17323oTb interfaceC17323oTb) {
        C11440emk.e(activity, "activity");
        C11440emk.e(interfaceC17323oTb, "onPermissionResult");
        FragmentC19152rTb.f26094a.a(activity, interfaceC17323oTb);
    }

    @Tkk
    public static final void a(Fragment fragment) {
        C11440emk.e(fragment, "fragment");
        try {
            Field declaredField = Settings.class.getDeclaredField("ACTION_MANAGE_OVERLAY_PERMISSION");
            C11440emk.d(declaredField, "clazz.getDeclaredField(\"…NAGE_OVERLAY_PERMISSION\")");
            Intent intent = new Intent(declaredField.get(null).toString());
            intent.setData(android.net.Uri.parse(C11440emk.a("package:", (Object) fragment.getActivity().getPackageName())));
            C20372tTb c20372tTb = f27070a;
            fragment.startActivityForResult(intent, InterfaceC13225hhc.Pc);
        } catch (Exception e) {
            OTb oTb = OTb.f12740a;
            C20372tTb c20372tTb2 = f27070a;
            oTb.b("PermissionUtils--->", String.valueOf(e));
        }
    }

    private final boolean b(Context context) {
        if (C24038zTb.f29806a.c()) {
            return d(context);
        }
        if (Build.VERSION.SDK_INT >= 23) {
            try {
                Method declaredMethod = Settings.class.getDeclaredMethod("canDrawOverlays", Context.class);
                C11440emk.d(declaredMethod, "clazz.getDeclaredMethod(…ys\", Context::class.java)");
                Object invoke = declaredMethod.invoke(null, context);
                if (invoke != null) {
                    return ((Boolean) invoke).booleanValue();
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
            } catch (Exception e) {
                android.util.Log.e("PermissionUtils--->", android.util.Log.getStackTraceString(e));
            }
        }
        return true;
    }
}
