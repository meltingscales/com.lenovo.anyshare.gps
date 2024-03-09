package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import com.vungle.warren.VisionController;
import com.vungle.warren.log.LogEntry;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\r\bÆ\u0002\u0018\u00002\u00020\u0001:\u0005+,-./B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0014\u001a\u00020\rJ\u0012\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0003J\u0010\u0010\u0019\u001a\u00020\u00042\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bJ\u0018\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\rH\u0002J\u001a\u0010\u001e\u001a\u00020\u00162\b\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001f\u001a\u00020\u0004H\u0007J\u0012\u0010 \u001a\u00020\u00162\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0007J\u000e\u0010!\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020#J\u001e\u0010$\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020\r2\u0006\u0010&\u001a\u00020\rJ\u0016\u0010'\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u0004J\u0016\u0010(\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020\u0004J\u0018\u0010*\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001f\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\u00020\r8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\r8F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u000eR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u00060"}, d2 = {"Lcom/ushareit/mcds/ui/util/StatusBarUtil;", "", "()V", "ANDROID_M", "", "FLYME", "FONT_COLOR_DARK_FLAG", "FULL_SCREEN_FLAG", "MIUI", "TAG", "", "UNKNOWN", "isNotBelowMiui9", "", "()Z", "isSupport", "mMeizuSetStatusBarDarkIcon", "Ljava/lang/reflect/Method;", "mSetDarkStatusIconMethod", "sStatusBarType", "canSetCustomStatusBar", "enableTranslucentFeature", "", VisionController.WINDOW, "Landroid/view/Window;", "getStatusBarHeight", "activity", "Landroid/app/Activity;", "setDarkStatus", "dark", "setStatusBarColor", com.anythink.expressad.foundation.h.k.d, "setStatusBarTransparent", "showStatusBar", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "statusBarLightMode", "isFontColorDark", "flagFullScreen", "trySetBackgroundColor", "trySetBackgroundResource", "resId", "trySetWindowStatusBarColor", "AndroidMHelper", "FlymeHelper", "IHelper", "MIUIHelper", "SystemType", "McdsUI_release"}, k = 1, mv = {1, 1, 16})
/* renamed from: com.lenovo.anyshare.Ygh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7764Ygh {

    /* renamed from: a  reason: collision with root package name */
    public static Method f17259a;
    public static Method c;
    public static final C7764Ygh d = new C7764Ygh();
    public static int b = -1;

    /* renamed from: com.lenovo.anyshare.Ygh$a */
    /* loaded from: classes7.dex */
    public static final class a implements c {

        /* renamed from: a  reason: collision with root package name */
        public Integer f17260a;

        @Override // com.lenovo.anyshare.C7764Ygh.c
        public boolean a(Activity activity, boolean z, boolean z2) {
            int intValue;
            C11440emk.f(activity, "activity");
            int i = 0;
            if (C3983Lbj.d()) {
                Window window = activity.getWindow();
                C11440emk.a((Object) window, "activity.window");
                View decorView = window.getDecorView();
                C11440emk.a((Object) decorView, "activity.window.decorView");
                if (z) {
                    this.f17260a = Integer.valueOf(decorView.getSystemUiVisibility());
                    if (z2) {
                        decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 1024 | 8192);
                        return true;
                    }
                    decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 8192);
                    return true;
                } else if (z2) {
                    Integer num = this.f17260a;
                    if (num == null) {
                        intValue = 1280;
                    } else if (num == null) {
                        C11440emk.f();
                        throw null;
                    } else {
                        intValue = num.intValue();
                    }
                    decorView.setSystemUiVisibility(intValue);
                    return true;
                } else {
                    Integer num2 = this.f17260a;
                    if (num2 != null) {
                        if (num2 == null) {
                            C11440emk.f();
                            throw null;
                        }
                        i = num2.intValue();
                    }
                    decorView.setSystemUiVisibility(i);
                    return true;
                }
            }
            return false;
        }
    }

    /* renamed from: com.lenovo.anyshare.Ygh$b */
    /* loaded from: classes7.dex */
    public static final class b implements c {
        @Override // com.lenovo.anyshare.C7764Ygh.c
        public boolean a(Activity activity, boolean z, boolean z2) {
            C11440emk.f(activity, "activity");
            Window window = activity.getWindow();
            if (C7764Ygh.a(C7764Ygh.d) != null) {
                try {
                    Method a2 = C7764Ygh.a(C7764Ygh.d);
                    if (a2 != null) {
                        a2.invoke(activity, Boolean.valueOf(z));
                        return true;
                    }
                    C11440emk.f();
                    throw null;
                } catch (IllegalAccessException e) {
                    C7764Ygh c7764Ygh = C7764Ygh.d;
                    C7764Ygh.c = null;
                    e.printStackTrace();
                } catch (InvocationTargetException e2) {
                    C7764Ygh c7764Ygh2 = C7764Ygh.d;
                    C7764Ygh.c = null;
                    e2.printStackTrace();
                }
            }
            if (Build.VERSION.SDK_INT < 24 && window != null) {
                try {
                    WindowManager.LayoutParams attributes = window.getAttributes();
                    Field declaredField = WindowManager.LayoutParams.class.getDeclaredField("MEIZU_FLAG_DARK_STATUS_BAR_ICON");
                    Field declaredField2 = WindowManager.LayoutParams.class.getDeclaredField("meizuFlags");
                    C11440emk.a((Object) declaredField, "darkFlag");
                    declaredField.setAccessible(true);
                    C11440emk.a((Object) declaredField2, "meizuFlags");
                    declaredField2.setAccessible(true);
                    int i = declaredField.getInt(null);
                    int i2 = declaredField2.getInt(attributes);
                    declaredField2.setInt(attributes, z ? i2 | i : (i ^ (-1)) & i2);
                    window.setAttributes(attributes);
                    return true;
                } catch (Exception e3) {
                    e3.printStackTrace();
                    return false;
                }
            }
            return false;
        }
    }

    /* renamed from: com.lenovo.anyshare.Ygh$c */
    /* loaded from: classes7.dex */
    public interface c {
        boolean a(Activity activity, boolean z, boolean z2);
    }

    /* renamed from: com.lenovo.anyshare.Ygh$d */
    /* loaded from: classes7.dex */
    public static final class d implements c {
        @Override // com.lenovo.anyshare.C7764Ygh.c
        public boolean a(Activity activity, boolean z, boolean z2) {
            C11440emk.f(activity, "activity");
            Window window = activity.getWindow();
            if (window != null) {
                Class<?> cls = window.getClass();
                try {
                    Class<?> cls2 = Class.forName("android.view.MiuiWindowManager$LayoutParams");
                    int i = cls2.getField("EXTRA_FLAG_STATUS_BAR_DARK_MODE").getInt(cls2);
                    Method method = cls.getMethod("setExtraFlags", Integer.TYPE, Integer.TYPE);
                    if (z) {
                        method.invoke(window, Integer.valueOf(i), Integer.valueOf(i));
                    } else {
                        method.invoke(window, 0, Integer.valueOf(i));
                    }
                    return true;
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
            return false;
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    /* renamed from: com.lenovo.anyshare.Ygh$e */
    /* loaded from: classes.dex */
    public @interface e {
    }

    static {
        try {
            f17259a = Class.forName("android.view.Window").getMethod("romUI_setDarkStatusIcon", Boolean.TYPE);
        } catch (ClassNotFoundException e2) {
            C6040Sge.a("Mcds_McdsUi", "Exception : " + e2);
        } catch (NoSuchMethodException e3) {
            C6040Sge.a("Mcds_McdsUi", "Exception : " + e3);
        }
        try {
            c = Activity.class.getMethod("setStatusBarDarkIcon", Boolean.TYPE);
        } catch (NoSuchMethodException e4) {
            e4.printStackTrace();
        }
    }

    public static final /* synthetic */ Method a(C7764Ygh c7764Ygh) {
        return c;
    }

    public final void b(Activity activity, int i) {
        C11440emk.f(activity, "activity");
        a(activity.getWindow(), i);
    }

    public final void c(Activity activity, int i) {
        C11440emk.f(activity, "activity");
        if (b()) {
            Window window = activity.getWindow();
            a(window);
            try {
                C11440emk.a((Object) window, VisionController.WINDOW);
                window.getDecorView().setBackgroundResource(i);
            } catch (Exception e2) {
                C6062Sie.a(C11928fch.d.c().getContext(), e2);
            }
        }
    }

    public final boolean b() {
        return Build.VERSION.SDK_INT >= 19;
    }

    public final void a(Window window, int i) {
        if (b()) {
            a(window);
            if (window != null) {
                try {
                    View decorView = window.getDecorView();
                    if (decorView != null) {
                        decorView.setBackgroundColor(i);
                    }
                } catch (Exception e2) {
                    C6062Sie.a(C11928fch.d.c().getContext(), e2);
                }
            }
        }
    }

    public final void b(Activity activity) {
        if (!C3983Lbj.d() || activity == null || activity.getWindow() == null) {
            return;
        }
        if (!C3983Lbj.f() && C1401Ccj.d()) {
            activity.getWindow().addFlags(67108864);
            return;
        }
        Window window = activity.getWindow();
        C11440emk.a((Object) window, "activity.window");
        View decorView = window.getDecorView();
        C11440emk.a((Object) decorView, "activity.window.decorView");
        decorView.setSystemUiVisibility(1280);
        Window window2 = activity.getWindow();
        C11440emk.a((Object) window2, "activity.window");
        window2.setStatusBarColor(0);
    }

    private final boolean c() {
        if (C1401Ccj.a("MIUI")) {
            String b2 = C1401Ccj.b("ro.miui.ui.version.name");
            if (TextUtils.isEmpty(b2)) {
                return false;
            }
            C11440emk.a((Object) b2, "miuiVersion");
            if (!Aqk.d(b2, "V", false, 2, null) || Aqk.c(b2, "V", true)) {
                return false;
            }
            String substring = b2.substring(1);
            C11440emk.a((Object) substring, "(this as java.lang.String).substring(startIndex)");
            try {
                return Integer.parseInt(substring) >= 9;
            } catch (NumberFormatException unused) {
                return false;
            }
        }
        return false;
    }

    private final void a(Window window) {
        if (window == null) {
            return;
        }
        window.setFlags(67108864, 67108864);
        a(window, true);
    }

    private final void a(Window window, boolean z) {
        C6040Sge.a("Mcds_McdsUi", "setDarkStatus >> window : " + window + " ; dark : " + z + " ; methodSetDarkStatusIcon : " + f17259a);
        try {
            if (f17259a != null) {
                Method method = f17259a;
                if (method != null) {
                    method.invoke(window, Boolean.valueOf(z));
                } else {
                    C11440emk.f();
                    throw null;
                }
            }
        } catch (Exception e2) {
            C6040Sge.a("Mcds_McdsUi", "Exception : " + e2);
        }
    }

    public final void a(Context context) {
        C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
        Window window = ((Activity) context).getWindow();
        C11440emk.a((Object) window, VisionController.WINDOW);
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.flags &= -1025;
        if (!b()) {
            attributes.flags &= 256;
        }
        window.setAttributes(attributes);
    }

    public final int a(Activity activity, boolean z, boolean z2) {
        C11440emk.f(activity, "activity");
        int i = 0;
        if (Build.VERSION.SDK_INT >= 21) {
            int i2 = b;
            if ((i2 == 1 || (i2 == -1 && !c())) && new d().a(activity, z, z2)) {
                i = 1;
            } else {
                int i3 = b;
                if ((i3 == 2 || i3 == -1) && new b().a(activity, z, z2)) {
                    i = 2;
                } else {
                    int i4 = b;
                    if ((i4 == 3 || i4 == -1) && new a().a(activity, z, z2)) {
                        i = 3;
                    }
                }
            }
            b = i;
        }
        return i;
    }

    public final void a(Activity activity, int i) {
        if (!C3983Lbj.d() || activity == null || activity.getWindow() == null) {
            return;
        }
        activity.getWindow().clearFlags(67108864);
        activity.getWindow().addFlags(Integer.MIN_VALUE);
        Window window = activity.getWindow();
        C11440emk.a((Object) window, "activity.window");
        window.setStatusBarColor(i);
    }

    public final boolean a() {
        return C3983Lbj.c();
    }

    public final int a(Activity activity) {
        int i;
        if (activity != null) {
            Rect rect = new Rect();
            Window window = activity.getWindow();
            C11440emk.a((Object) window, "activity.window");
            window.getDecorView().getWindowVisibleDisplayFrame(rect);
            i = rect.top;
            if (i != 0) {
                return i;
            }
        } else {
            i = 0;
        }
        int identifier = C11928fch.d.c().getContext().getResources().getIdentifier("status_bar_height", "dimen", "android");
        return identifier > 0 ? C11928fch.d.c().getContext().getResources().getDimensionPixelSize(identifier) : i;
    }
}
