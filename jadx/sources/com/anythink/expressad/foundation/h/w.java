package com.anythink.expressad.foundation.h;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.res.Resources;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Looper;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;
import android.webkit.WebView;
import android.widget.ImageView;
import com.anythink.expressad.foundation.d.d;
import com.lenovo.anyshare.AbstractC4714Nqc;
import com.lenovo.anyshare.GI;
import com.vungle.warren.VisionController;
import java.net.URLEncoder;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class w extends g {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2830a = "SameTools";
    public static List<String> b;
    public static char[] c = {'A', 'p', 'p', 'l', 'i', 'c', 'a', 't', 'i', 'o', 'n', 'I', 'n', 'f', 'o'};
    public static char[] d = {'.', 'X'};
    public static int e = 0;
    public static int f = 1;
    public static int g = 2;
    public static int h = 3;
    public static int i = 0;
    public static int j = 7;
    public static int k = 14;
    public static int l = 19;
    public static int m = 16;
    public static int n = 26;
    public static int o = 1;

    public static int a(int i2) {
        if ((i2 <= 100 || i2 >= 199) && i2 != 2) {
            if ((i2 <= 200 || i2 >= 299) && i2 != 4) {
                return (i2 <= 500 || i2 >= 599) ? -1 : 5;
            }
            return 2;
        }
        return 1;
    }

    public static <T extends String> boolean a(T t) {
        return t == null || t.length() == 0;
    }

    public static boolean b(Context context) {
        try {
            return ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo() != null;
        } catch (Exception e2) {
            e2.printStackTrace();
            return false;
        }
    }

    public static float c(Context context) {
        if (context != null) {
            try {
                float f2 = context.getResources().getDisplayMetrics().density;
                if (f2 == 0.0f) {
                    return 2.5f;
                }
                return f2;
            } catch (Exception e2) {
                e2.printStackTrace();
                return 2.5f;
            }
        }
        return 2.5f;
    }

    public static int d(Context context) {
        try {
            Class<?> cls = Class.forName("com.android.internal.R$dimen");
            return context.getResources().getDimensionPixelSize(Integer.parseInt(cls.getField("status_bar_height").get(cls.newInstance()).toString()));
        } catch (Exception e2) {
            e2.printStackTrace();
            return 0;
        }
    }

    public static int e(Context context) {
        if (context == null) {
            return 0;
        }
        try {
            return l(context).heightPixels;
        } catch (Exception e2) {
            e2.printStackTrace();
            return 0;
        }
    }

    public static int f(Context context) {
        if (context == null) {
            return 0;
        }
        try {
            return l(context).widthPixels;
        } catch (Exception e2) {
            e2.printStackTrace();
            return 0;
        }
    }

    public static int g(Context context) {
        if (context == null) {
            return 0;
        }
        try {
            return context.getResources().getDisplayMetrics().widthPixels;
        } catch (Exception e2) {
            e2.printStackTrace();
            return 0;
        }
    }

    public static <T extends String> boolean h(T t) {
        return t != null && t.length() > 0;
    }

    public static int i(Context context) {
        if (context != null) {
            return 0;
        }
        try {
            if (context.getResources().getIdentifier("config_showNavigationBar", "bool", "android") != 0) {
                return context.getResources().getDimensionPixelSize(context.getResources().getIdentifier("navigation_bar_height", "dimen", "android"));
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        return 0;
    }

    public static int j(Context context) {
        PackageInfo packageInfo;
        if (context == null) {
            return 0;
        }
        try {
            if (Build.VERSION.SDK_INT >= 26) {
                packageInfo = WebView.getCurrentWebViewPackage();
            } else {
                packageInfo = context.getPackageManager().getPackageInfo("com.google.android.webview", 1);
            }
            com.anythink.expressad.e.b.a();
            com.anythink.expressad.foundation.b.a.c().f();
            com.anythink.expressad.e.a b2 = com.anythink.expressad.e.b.b();
            if (b2 == null) {
                com.anythink.expressad.e.b.a();
                b2 = com.anythink.expressad.e.b.c();
            }
            if (packageInfo == null || TextUtils.isEmpty(packageInfo.versionName) || !packageInfo.versionName.equals("77.0.3865.92")) {
                return b2.P();
            }
            return 5;
        } catch (Exception unused) {
            return 0;
        }
    }

    public static boolean k(Context context) {
        if (context == null) {
            return false;
        }
        try {
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
            if (activeNetworkInfo != null) {
                if (activeNetworkInfo.isConnected()) {
                    return true;
                }
            }
            return false;
        } catch (Exception unused) {
            boolean z = com.anythink.expressad.a.f2192a;
            return false;
        }
    }

    public static DisplayMetrics l(Context context) {
        if (context == null) {
            return null;
        }
        DisplayMetrics displayMetrics = new DisplayMetrics();
        try {
            Display defaultDisplay = ((WindowManager) context.getSystemService(VisionController.WINDOW)).getDefaultDisplay();
            if (Build.VERSION.SDK_INT >= 17) {
                defaultDisplay.getRealMetrics(displayMetrics);
            } else {
                defaultDisplay.getMetrics(displayMetrics);
            }
            return displayMetrics;
        } catch (Throwable th) {
            th.printStackTrace();
            return context.getResources().getDisplayMetrics();
        }
    }

    public static boolean a(List list) {
        return list == null || list.isEmpty();
    }

    public static int h(Context context) {
        if (context == null) {
            return 0;
        }
        try {
            return context.getResources().getDisplayMetrics().heightPixels;
        } catch (Exception e2) {
            e2.printStackTrace();
            return 0;
        }
    }

    public static <T> boolean a(T[] tArr) {
        return tArr == null || tArr.length == 0;
    }

    public static String c(String str) {
        try {
            return z.b(str) ? URLEncoder.encode(str, com.anythink.expressad.foundation.g.a.bR) : "";
        } catch (Throwable th) {
            th.getMessage();
            return "";
        }
    }

    public static int a(Context context, float f2) {
        float f3 = 2.5f;
        if (context != null) {
            try {
                float f4 = context.getResources().getDisplayMetrics().density;
                if (f4 != 0.0f) {
                    f3 = f4;
                }
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
        return (int) ((f2 / f3) + 0.5f);
    }

    public static int b(Context context, float f2) {
        Resources resources;
        if (context == null || (resources = context.getResources()) == null) {
            return 0;
        }
        return (int) ((f2 * resources.getDisplayMetrics().density) + 0.5f);
    }

    /* JADX WARN: Not initialized variable reg: 2, insn: 0x004e: RETURN  (r2 I:boolean), block:B:43:? */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean e(java.lang.String r4) {
        /*
            boolean r0 = android.text.TextUtils.isEmpty(r4)
            r1 = 0
            if (r0 == 0) goto L8
            return r1
        L8:
            android.net.Uri r4 = android.net.Uri.parse(r4)     // Catch: java.lang.Throwable -> L46 java.lang.Exception -> L48
            r0 = 1
            if (r4 == 0) goto L44
            java.lang.String r2 = "dyview"
            java.lang.String r2 = r4.getQueryParameter(r2)     // Catch: java.lang.Throwable -> L46 java.lang.Exception -> L48
            boolean r3 = android.text.TextUtils.isEmpty(r2)     // Catch: java.lang.Throwable -> L46 java.lang.Exception -> L48
            if (r3 == 0) goto L21
            java.lang.String r2 = "view"
            java.lang.String r2 = r4.getQueryParameter(r2)     // Catch: java.lang.Throwable -> L46 java.lang.Exception -> L48
        L21:
            boolean r3 = android.text.TextUtils.isEmpty(r2)     // Catch: java.lang.Throwable -> L46 java.lang.Exception -> L48
            if (r3 != 0) goto L32
            r3 = -1
            int r3 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Exception -> L2c java.lang.Throwable -> L46
        L2c:
            int r3 = r3 % 2
            if (r3 != 0) goto L32
            r2 = 1
            goto L33
        L32:
            r2 = 0
        L33:
            java.lang.String r3 = "natmp"
            java.lang.String r4 = r4.getQueryParameter(r3)     // Catch: java.lang.Exception -> L42 java.lang.Throwable -> L4e
            boolean r4 = android.text.TextUtils.isEmpty(r4)     // Catch: java.lang.Exception -> L42 java.lang.Throwable -> L4e
            if (r4 != 0) goto L40
            goto L45
        L40:
            r0 = r2
            goto L45
        L42:
            r4 = move-exception
            goto L4a
        L44:
            r0 = 0
        L45:
            return r0
        L46:
            r2 = 0
            goto L4e
        L48:
            r4 = move-exception
            r2 = 0
        L4a:
            r4.getMessage()     // Catch: java.lang.Throwable -> L4e
            return r1
        L4e:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.foundation.h.w.e(java.lang.String):boolean");
    }

    public static boolean f(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            Uri parse = Uri.parse(str);
            if (parse != null) {
                String queryParameter = parse.getQueryParameter(com.anythink.expressad.a.ac);
                if (TextUtils.isEmpty(queryParameter)) {
                    return false;
                }
                return queryParameter.equals("0");
            }
            return false;
        } catch (Exception e2) {
            e2.getMessage();
            return false;
        }
    }

    public static int g(String str) {
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        try {
            Uri parse = Uri.parse(str);
            if (parse != null) {
                String queryParameter = parse.getQueryParameter(com.anythink.expressad.a.D);
                if (TextUtils.isEmpty(queryParameter)) {
                    queryParameter = parse.getQueryParameter(com.anythink.expressad.a.C);
                }
                if (TextUtils.isEmpty(queryParameter)) {
                    return -1;
                }
                try {
                    return Integer.parseInt(queryParameter);
                } catch (Exception unused) {
                    return -1;
                }
            }
            return -1;
        } catch (Exception e2) {
            e2.getMessage();
            return -1;
        }
    }

    public static boolean i(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            Uri parse = Uri.parse(str);
            if (parse != null) {
                String queryParameter = parse.getQueryParameter("wx_miniprogram");
                if (!TextUtils.isEmpty(queryParameter)) {
                    if (queryParameter.equals("1")) {
                        return true;
                    }
                }
            }
        } catch (Exception e2) {
            e2.getMessage();
        }
        return false;
    }

    public static int a() {
        int i2 = o;
        o = i2 + 1;
        return i2;
    }

    public static double b(String str) {
        try {
            return !TextUtils.isEmpty(str) ? Double.parseDouble(str) : AbstractC4714Nqc.f12500a;
        } catch (Exception e2) {
            e2.printStackTrace();
            return AbstractC4714Nqc.f12500a;
        }
    }

    public static boolean a(String str, Context context) {
        try {
            return context.getPackageManager().checkPermission(str, context.getPackageName()) == 0;
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean d(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            Uri parse = Uri.parse(str);
            if (parse != null) {
                String queryParameter = parse.getQueryParameter(com.anythink.expressad.a.A);
                if (TextUtils.isEmpty(queryParameter)) {
                    return false;
                }
                return queryParameter.equals("1");
            }
            return false;
        } catch (Exception e2) {
            e2.getMessage();
            return false;
        }
    }

    public static boolean a(com.anythink.expressad.foundation.d.d dVar) {
        if (dVar != null) {
            try {
                return dVar.P() == 1;
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
        return false;
    }

    public static boolean b() {
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }

    public static int j(String str) {
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        try {
            Uri parse = Uri.parse(str);
            if (parse != null) {
                String queryParameter = parse.getQueryParameter(com.anythink.expressad.a.H);
                if (TextUtils.isEmpty(queryParameter)) {
                    return 0;
                }
                return Integer.parseInt(queryParameter);
            }
        } catch (Exception e2) {
            e2.getMessage();
        }
        return 0;
    }

    public static Object b(String str, Context context) {
        try {
            return Class.forName(String.valueOf(b(e))).getMethod(String.valueOf(b(g)), String.class, Integer.TYPE).invoke(Class.forName(String.valueOf(b(f))).getMethod(String.valueOf(b(h)), new Class[0]).invoke(context, new Object[0]), str, 8192);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static int a(Object obj) {
        if (obj != null) {
            try {
                if (obj instanceof String) {
                    return Integer.parseInt((String) obj);
                }
                return 0;
            } catch (Throwable th) {
                th.getMessage();
                return 0;
            }
        }
        return 0;
    }

    public static double a(Double d2) {
        try {
            String format = new DecimalFormat("0.00", DecimalFormatSymbols.getInstance(Locale.US)).format(d2);
            return z.b(format) ? Double.parseDouble(format) : AbstractC4714Nqc.f12500a;
        } catch (Exception e2) {
            e2.printStackTrace();
            return AbstractC4714Nqc.f12500a;
        }
    }

    public static final char[] b(int i2) {
        StringBuilder sb;
        if (i2 == 0) {
            sb = new StringBuilder();
            sb.append(String.valueOf(Arrays.copyOf(v.b, j)));
            sb.append(d[i]);
            sb.append(String.valueOf(Arrays.copyOfRange(v.b, j, k)));
            sb.append(d[i]);
            sb.append(String.valueOf(Arrays.copyOfRange(v.b, k, m)));
            sb.append(d[i]);
            sb.append(String.valueOf(u.c));
        } else if (i2 == 1) {
            sb = new StringBuilder();
            sb.append(String.valueOf(Arrays.copyOf(v.b, j)));
            sb.append(d[i]);
            sb.append(String.valueOf(Arrays.copyOfRange(v.b, j, k)));
            sb.append(d[i]);
            sb.append(String.valueOf(Arrays.copyOfRange(v.b, l, n)));
        } else if (i2 == 2) {
            sb = new StringBuilder();
            sb.append(String.valueOf(Arrays.copyOfRange(v.b, m, l)));
            sb.append(String.valueOf(c));
        } else if (i2 != 3) {
            sb = null;
        } else {
            sb = new StringBuilder();
            sb.append(String.valueOf(Arrays.copyOfRange(v.b, m, l)));
            sb.append(String.valueOf(u.c));
        }
        return sb.toString().toCharArray();
    }

    public static void a(View view) {
        if (view == null) {
            return;
        }
        try {
            if (Build.VERSION.SDK_INT >= 11) {
                view.setSystemUiVisibility(4102);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public static List<String> a(JSONArray jSONArray) {
        if (jSONArray != null) {
            try {
                if (jSONArray.length() > 0) {
                    ArrayList arrayList = new ArrayList();
                    for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                        String optString = jSONArray.optString(i2);
                        if (z.b(optString)) {
                            arrayList.add(optString);
                        }
                    }
                    return arrayList;
                }
                return null;
            } catch (Throwable th) {
                th.getMessage();
                return null;
            }
        }
        return null;
    }

    public static int b(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        try {
            Uri parse = Uri.parse(str);
            if (parse != null) {
                String queryParameter = parse.getQueryParameter(str2);
                if (TextUtils.isEmpty(queryParameter)) {
                    return 0;
                }
                return (int) Math.round(Double.valueOf(String.valueOf(queryParameter)).doubleValue());
            }
        } catch (Exception e2) {
            e2.getMessage();
        }
        return 0;
    }

    public static synchronized boolean a(Context context, String str) {
        boolean z;
        synchronized (w.class) {
            z = false;
            if (context != null) {
                if (!TextUtils.isEmpty(str)) {
                    try {
                        if (b(str, context) != null) {
                            z = true;
                        }
                    } catch (Exception unused) {
                    }
                }
            }
        }
        return z;
    }

    public static String b(String str, String str2, String str3) {
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3)) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                JSONObject jSONObject2 = jSONObject.getJSONObject(GI.d);
                if (jSONObject2 == null) {
                    return str;
                }
                if (jSONObject2.has(str2)) {
                    if (str3.equals("0")) {
                        jSONObject2.remove(str2);
                    } else {
                        jSONObject2.put(str2, str3);
                    }
                } else if (str3.equals("0")) {
                    return str;
                } else {
                    jSONObject2.put(str2, str3);
                }
                return jSONObject.toString();
            } catch (Exception e2) {
                e2.getMessage();
            }
        }
        return str;
    }

    public static synchronized String a(String str, Context context, String str2) {
        StringBuilder sb;
        String sb2;
        synchronized (w.class) {
            try {
                Set<String> queryParameterNames = Uri.parse(str).getQueryParameterNames();
                if (queryParameterNames != null && queryParameterNames.size() > 0) {
                    sb = new StringBuilder("&rtins_type=");
                } else {
                    sb = new StringBuilder("?rtins_type=");
                }
            } catch (Exception unused) {
                sb = new StringBuilder("&rtins_type=");
            }
            try {
                if (b(str2, context) != null) {
                    sb.append(1);
                } else {
                    sb.append(2);
                }
            } catch (Exception unused2) {
                sb.append(0);
            }
            sb2 = sb.toString();
        }
        return sb2;
    }

    public static String b(com.anythink.expressad.foundation.d.d dVar) {
        d.a x;
        String str = "";
        if (dVar != null) {
            try {
                str = dVar.j();
            } catch (Exception e2) {
                e2.getMessage();
                return "";
            }
        }
        if (TextUtils.isEmpty(str) && dVar != null && (x = dVar.x()) != null) {
            str = x.b();
        }
        if (TextUtils.isEmpty(str)) {
            com.anythink.expressad.e.b.a();
            com.anythink.expressad.foundation.b.a.c().f();
            com.anythink.expressad.e.a b2 = com.anythink.expressad.e.b.b();
            return b2 != null ? b2.K() : str;
        }
        return str;
    }

    public static synchronized String a(Context context, String str, String str2) {
        String sb;
        synchronized (w.class) {
            StringBuilder sb2 = new StringBuilder(str2);
            try {
                sb2.append(a(str2, context, str));
            } catch (Exception unused) {
            }
            sb = sb2.toString();
        }
        return sb;
    }

    public static boolean a(String str, String str2) {
        if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str)) {
            try {
                try {
                    Uri parse = Uri.parse(str2);
                    if (parse != null) {
                        return !TextUtils.isEmpty(parse.getQueryParameter(str));
                    }
                    return false;
                } catch (Exception e2) {
                    e2.getMessage();
                }
            } catch (Throwable unused) {
            }
        }
        return false;
    }

    public static boolean b(List list) {
        return !(list == null || list.isEmpty());
    }

    public static <T> boolean b(T[] tArr) {
        return !(tArr == null || tArr.length == 0);
    }

    public static String a(String str, String str2, String str3) {
        try {
            if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3)) {
                HashMap hashMap = new HashMap();
                hashMap.put(str2, str3);
                return a(str, hashMap);
            }
            return str;
        } catch (Exception e2) {
            e2.getMessage();
            return str;
        }
    }

    public static String a(String str, Map<String, String> map) {
        try {
            if (TextUtils.isEmpty(str)) {
                return str;
            }
            StringBuilder sb = new StringBuilder(str);
            for (Map.Entry<String, String> entry : map.entrySet()) {
                if (entry != null && !TextUtils.isEmpty(entry.getKey()) && !TextUtils.isEmpty(entry.getValue())) {
                    String value = entry.getValue();
                    if (str.contains(entry.getKey())) {
                        if (value.equals("0")) {
                            sb = new StringBuilder(str.replaceAll("(" + entry.getKey() + "[^&]*)", ""));
                        } else {
                            sb = new StringBuilder(str.replaceAll("(" + entry.getKey() + "[^&]*)", entry.getKey() + entry.getValue()));
                        }
                    } else if (!value.equals("0")) {
                        sb.append(entry.getKey() + entry.getValue());
                    }
                }
            }
            return sb.toString();
        } catch (Exception e2) {
            e2.getMessage();
            return str;
        }
    }

    public static final void a(ImageView imageView, com.anythink.expressad.foundation.d.d dVar, final Context context, boolean z) {
        if (imageView == null || dVar == null) {
            return;
        }
        boolean z2 = dVar.a() == 0;
        StringBuilder sb = new StringBuilder("privacyButtonVisibilityGone: ");
        sb.append(z2);
        sb.append(" isIgnoreCampaignPrivacyConfig: ");
        sb.append(z);
        if (!z && z2) {
            try {
                imageView.setVisibility(8);
                return;
            } catch (Exception e2) {
                e2.getMessage();
                return;
            }
        }
        final String b2 = b(dVar);
        if (TextUtils.isEmpty(b2)) {
            try {
                imageView.setVisibility(8);
                return;
            } catch (Exception e3) {
                e3.getMessage();
                return;
            }
        }
        try {
            imageView.setVisibility(0);
        } catch (Exception e4) {
            e4.getMessage();
        }
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.anythink.expressad.foundation.h.w.1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                try {
                    com.anythink.core.common.o.n.a(context, b2);
                } catch (Exception e5) {
                    e5.getMessage();
                }
            }
        });
    }
}
