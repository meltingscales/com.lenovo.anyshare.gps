package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.view.View;
import android.view.WindowManager;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.cqe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10263cqe {

    /* renamed from: a  reason: collision with root package name */
    public static List<InterfaceC11482eqe> f19583a;
    public static InterfaceC11482eqe b;

    public static String b() {
        return C12702gqe.a("ro.miui.ui.version.name");
    }

    public static boolean c() {
        C9044aqe.a(" Miui  : " + b());
        return Build.MANUFACTURER.equals("Xiaomi");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static void d(Context context) {
        char c;
        String b2 = b();
        switch (b2.hashCode()) {
            case 2719:
                if (b2.equals("V5")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 2720:
                if (b2.equals("V6")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 2721:
                if (b2.equals("V7")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 2722:
                if (b2.equals("V8")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 2723:
                if (b2.equals("V9")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        if (c == 0) {
            a(context);
        } else if (c == 1 || c == 2) {
            b(context);
        } else if (c == 3 || c == 4) {
            c(context);
        }
    }

    public static void a(Context context, InterfaceC11482eqe interfaceC11482eqe) {
        if (C12092fqe.a(context)) {
            interfaceC11482eqe.onSuccess();
            return;
        }
        if (f19583a == null) {
            f19583a = new ArrayList();
            b = new C9654bqe();
            d(context);
        }
        f19583a.add(interfaceC11482eqe);
    }

    public static void b(Context context) {
        Intent intent = new Intent("miui.intent.action.APP_PERM_EDITOR");
        intent.setClassName("com.miui.securitycenter", "com.miui.permcenter.permissions.AppPermissionsEditorActivity");
        intent.putExtra("extra_pkgname", context.getPackageName());
        intent.setFlags(C21155uhc.x);
        if (C12702gqe.a(intent, context)) {
            context.startActivity(intent);
        } else {
            C9044aqe.b("intent is not available!");
        }
    }

    public static void c(Context context) {
        Intent intent = new Intent("miui.intent.action.APP_PERM_EDITOR");
        intent.setClassName("com.miui.securitycenter", "com.miui.permcenter.permissions.PermissionsEditorActivity");
        intent.putExtra("extra_pkgname", context.getPackageName());
        intent.setFlags(C21155uhc.x);
        if (C12702gqe.a(intent, context)) {
            context.startActivity(intent);
            return;
        }
        Intent intent2 = new Intent("miui.intent.action.APP_PERM_EDITOR");
        intent2.setPackage("com.miui.securitycenter");
        intent2.putExtra("extra_pkgname", context.getPackageName());
        intent2.setFlags(C21155uhc.x);
        if (C12702gqe.a(intent2, context)) {
            context.startActivity(intent2);
        } else {
            C9044aqe.b("intent is not available!");
        }
    }

    public static void a(Context context) {
        String packageName = context.getPackageName();
        Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
        intent.setData(android.net.Uri.fromParts("package", packageName, null));
        intent.setFlags(C21155uhc.x);
        if (C12702gqe.a(intent, context)) {
            context.startActivity(intent);
        } else {
            C9044aqe.b("intent is not available!");
        }
    }

    public static void a(WindowManager windowManager, View view, WindowManager.LayoutParams layoutParams) {
        a(true);
        windowManager.addView(view, layoutParams);
        a(false);
    }

    public static void a(boolean z) {
        try {
            Field declaredField = Class.forName("miui.os.Build").getDeclaredField("IS_INTERNATIONAL_BUILD");
            declaredField.setAccessible(true);
            declaredField.setBoolean(null, z);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
