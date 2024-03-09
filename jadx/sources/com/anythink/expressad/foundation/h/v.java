package com.anythink.expressad.foundation.h;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import android.widget.LinearLayout;
import java.io.File;
import java.util.List;

/* loaded from: classes2.dex */
public final class v extends f {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f2828a = false;
    public static char[] b = {'a', 'n', 'd', 'r', 'o', 'i', 'd', 'c', 'o', 'n', 't', 'e', 'n', 't', 'p', 'm', 'g', 'e', 't', 'C', 'o', 'n', 't', 'e', 'x', 't'};
    public static LinearLayout c = null;
    public static final String d = "SDKUtil";

    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final String f2829a = "com.android.vending";
        public static final String b = "market";
        public static final String c = "play.google.com";
        public static final String d = "market.android.com";
        public static final String e = "google.com";
        public static final String f = "market://";
        public static final String g = "details?id=";
        public static final String h = "market://details?id=com.package.name";

        public static Intent a() {
            return new Intent("android.intent.action.VIEW", Uri.parse(h));
        }

        public static boolean b(Context context) {
            List<ResolveInfo> a2 = a(context);
            return a2 != null && a2.size() > 0;
        }

        public static boolean c(String str) {
            try {
                if (!TextUtils.isEmpty(str)) {
                    Uri parse = Uri.parse(str);
                    if (parse.getHost().equals("play.google.com")) {
                        return true;
                    }
                    return parse.getHost().equals("market.android.com");
                }
            } catch (Throwable th) {
                Log.getStackTraceString(th);
            }
            return false;
        }

        public static String d(String str) {
            if (b(str)) {
                return str;
            }
            if (c(str)) {
                return "market://".concat(String.valueOf(str.substring(str.indexOf(g))));
            }
            return null;
        }

        public static List<ResolveInfo> a(Context context) {
            try {
                return context.getPackageManager().queryIntentActivities(new Intent("android.intent.action.VIEW", Uri.parse(h)), 0);
            } catch (Exception e2) {
                e2.printStackTrace();
                return null;
            }
        }

        public static boolean b(String str) {
            try {
                if (TextUtils.isEmpty(str)) {
                    return false;
                }
                return Uri.parse(str).getScheme().equals("market");
            } catch (Throwable th) {
                Log.getStackTraceString(th);
                return false;
            }
        }

        public static boolean a(String str) {
            return b(str) || c(str);
        }
    }

    public static String a(String str) {
        String sb;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        File a2 = com.anythink.expressad.foundation.g.c.d.a(com.anythink.expressad.foundation.g.c.a.ANYTHINK_700_IMG);
        if (TextUtils.isEmpty(str)) {
            sb = "";
        } else if (str.lastIndexOf("/") == -1) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str.hashCode());
            sb = sb2.toString();
        } else {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(str.hashCode() + str.substring(str.lastIndexOf("/") + 1).hashCode());
            sb = sb3.toString();
        }
        return new File(a2, sb).getAbsolutePath();
    }

    public static void a() {
    }

    public static String b(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        if (str.lastIndexOf("/") == -1) {
            StringBuilder sb = new StringBuilder();
            sb.append(str.hashCode());
            return sb.toString();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str.hashCode() + str.substring(str.lastIndexOf("/") + 1).hashCode());
        return sb2.toString();
    }

    public static void b() {
    }

    public static String c() {
        return com.anythink.expressad.foundation.g.c.d.b(com.anythink.expressad.foundation.g.c.a.AD_ANYTHINK_700);
    }

    public static void d() {
    }
}
