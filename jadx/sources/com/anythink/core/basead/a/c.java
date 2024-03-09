package com.anythink.core.basead.a;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.widget.Toast;
import com.anythink.core.common.f.bd;
import com.anythink.core.common.o.n;
import com.lenovo.anyshare.C21155uhc;

/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a  reason: collision with root package name */
    public static final String f1745a = "play.google.com";
    public static final String b = "market.android.com";
    public static final String c = "details?";
    public static final String d = "market";
    public static final String e = "market://";

    public static bd a(String str) {
        bd bdVar = new bd();
        bdVar.l = 8;
        bdVar.n = false;
        bdVar.m = true;
        bdVar.o = str;
        try {
            if (Uri.parse(str).getScheme().equals("intent")) {
                Intent parseUri = Intent.parseUri(str, 1);
                parseUri.addCategory("android.intent.category.BROWSABLE");
                parseUri.setComponent(null);
                if (Build.VERSION.SDK_INT >= 15) {
                    parseUri.setSelector(null);
                }
                String stringExtra = parseUri.getStringExtra("browser_fallback_url");
                if (!TextUtils.isEmpty(stringExtra) && stringExtra.startsWith("http")) {
                    bdVar.l = 10;
                    bdVar.o = stringExtra;
                    return bdVar;
                }
            }
        } catch (Throwable unused) {
        }
        if (d(str)) {
            String e2 = e(str);
            bdVar.l = 9;
            bdVar.o = e2;
        }
        return bdVar;
    }

    public static boolean b(String str) {
        Uri parse;
        try {
            if (!TextUtils.isEmpty(str) && (parse = Uri.parse(str)) != null && parse.getHost() != null) {
                if (parse.getHost().equals("play.google.com")) {
                    return true;
                }
                return parse.getHost().equals("market.android.com");
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    public static void c(String str) {
        n.a(str);
    }

    public static boolean d(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            return Uri.parse(str).getScheme().equals("market");
        } catch (Throwable unused) {
            return false;
        }
    }

    public static String e(String str) {
        try {
            return "https://play.google.com/store/apps/details?id=".concat(String.valueOf(str.replace("market://details?id=", "")));
        } catch (Throwable unused) {
            return str;
        }
    }

    public static String f(String str) {
        try {
            return "market://".concat(String.valueOf(str.substring(str.indexOf(c))));
        } catch (Throwable unused) {
            return null;
        }
    }

    public static bd a(Context context, String str) {
        bd bdVar = new bd();
        bdVar.n = !str.startsWith("http");
        bdVar.o = str;
        if (d(str)) {
            bdVar.o = str;
            boolean equals = TextUtils.equals(com.anythink.core.d.b.a(context).b(com.anythink.core.common.b.n.a().o()).n(), "1");
            if (a(context, str, false, equals)) {
                bdVar.m = true;
                if (equals) {
                    bdVar.l = 3;
                } else {
                    bdVar.l = 4;
                }
            } else if (a(context, str, false, false)) {
                bdVar.m = true;
                bdVar.l = 4;
            }
            return bdVar;
        } else if (!str.startsWith("http")) {
            bdVar.o = str;
            if (a(context, str, false, false)) {
                bdVar.m = true;
                bdVar.l = 5;
            }
            return bdVar;
        } else {
            if (b(str)) {
                String f = f(str);
                bdVar.n = true;
                bdVar.o = f;
                if (a(context, f, false, true)) {
                    bdVar.m = true;
                    bdVar.l = 1;
                } else if (a(context, f, false, false)) {
                    bdVar.m = true;
                    bdVar.l = 2;
                }
            }
            return bdVar;
        }
    }

    public static boolean a(Context context, String str, boolean z) {
        boolean z2 = true;
        if (b(str)) {
            return a(context, f(str), z, true);
        }
        String scheme = Uri.parse(str).getScheme();
        if (scheme == null || scheme.startsWith("http")) {
            return false;
        }
        return a(context, str, z, (scheme.startsWith("market") && TextUtils.equals(com.anythink.core.d.b.a(context).b(com.anythink.core.common.b.n.a().o()).n(), "1")) ? false : false);
    }

    public static boolean a(final Context context, String str, boolean z, boolean z2) {
        Intent intent;
        try {
            Uri parse = Uri.parse(str);
            if (parse.getScheme().equals("intent")) {
                intent = Intent.parseUri(str, 1);
                intent.addCategory("android.intent.category.BROWSABLE");
                intent.setComponent(null);
                if (Build.VERSION.SDK_INT >= 15) {
                    intent.setSelector(null);
                }
            } else {
                intent = new Intent("android.intent.action.VIEW", parse);
                intent.setData(parse);
            }
            if (z2 && TextUtils.isEmpty(intent.getPackage())) {
                intent.setPackage("com.android.vending");
            }
            intent.addFlags(C21155uhc.x);
            context.startActivity(intent);
            return true;
        } catch (Throwable unused) {
            if (z) {
                com.anythink.core.common.b.n.a().b(new Runnable() { // from class: com.anythink.core.basead.a.c.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        Toast.makeText(context, "Detect that the App Market is not installed and cannot be opened through the App Market.", 1).show();
                    }
                });
                return false;
            }
            return false;
        }
    }
}
