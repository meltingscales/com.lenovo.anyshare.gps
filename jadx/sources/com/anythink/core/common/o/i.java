package com.anythink.core.common.o;

import android.app.Activity;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.security.NetworkSecurityPolicy;
import android.text.TextUtils;
import android.view.View;
import android.view.Window;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class i {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2080a = "CommonUtils";
    public static char[] b = {'a', 'n', 'd', 'r', 'o', 'i', 'd', 'c', 'o', 'n', 't', 'e', 'n', 't', 'p', 'm', 'g', 'e', 't', 'C', 'o', 'n', 't', 'e', 'x', 't'};
    public static char[] d = {'A', 'p', 'p', 'l', 'i', 'c', 'a', 't', 'i', 'o', 'n', 'I', 'n', 'f', 'o'};
    public static char[] e = {'.', 'X'};
    public static int f = 0;
    public static int g = 1;
    public static int h = 2;
    public static int i = 3;
    public static int j = 0;
    public static int k = 7;
    public static int l = 14;
    public static int m = 19;
    public static int n = 16;
    public static int o = 26;
    public static char[] c = {'P', 'a', 'c', 'k', 'a', 'g', 'e', 'M', 'a', 'n', 'a', 'g', 'e', 'r'};
    public static final Pattern p = Pattern.compile("(?i)((?:http|https|ftp|file)://|(?:inline|data|about|javascript):|(?:.*:.*@))(.*)");

    /* renamed from: com.anythink.core.common.o.i$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass1 implements View.OnSystemUiVisibilityChangeListener {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ View f2081a;

        public AnonymousClass1(View view) {
            this.f2081a = view;
        }

        @Override // android.view.View.OnSystemUiVisibilityChangeListener
        public final void onSystemUiVisibilityChange(int i) {
            if ((i & 2) == 0) {
                i.a(this.f2081a);
            }
        }
    }

    public static <T extends String> boolean a(T t) {
        return t == null || t.length() == 0;
    }

    public static <T extends String> boolean b(T t) {
        return t != null && t.length() > 0;
    }

    public static Map<String, Object> c(String str) {
        HashMap hashMap = new HashMap();
        try {
            if (!TextUtils.isEmpty(str)) {
                JSONObject jSONObject = new JSONObject(str);
                Iterator<String> keys = jSONObject.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    hashMap.put(next, jSONObject.opt(next));
                }
            }
        } catch (Exception unused) {
        }
        return hashMap;
    }

    public static boolean d(String str) {
        return p.matcher(str.toLowerCase()).matches();
    }

    public static boolean a(Context context) {
        try {
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
            if (activeNetworkInfo != null) {
                if (activeNetworkInfo.isAvailable()) {
                    return true;
                }
            }
        } catch (Exception unused) {
        }
        return false;
    }

    public static int[] b(Context context, String str) {
        Field[] fields;
        try {
            for (Field field : Class.forName(context.getPackageName() + ".R$styleable").getFields()) {
                if (field.getName().equals(str)) {
                    return (int[]) field.get(null);
                }
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        return null;
    }

    public static int a(Context context, float f2) {
        return (int) ((f2 * context.getResources().getDisplayMetrics().density) + 0.5f);
    }

    public static boolean a(String str, Context context) {
        try {
            if (context.getPackageManager().checkPermission(str, context.getPackageName()) == 0) {
                StringBuilder sb = new StringBuilder("Permission ");
                sb.append(str);
                sb.append(" is granted");
                return true;
            }
            StringBuilder sb2 = new StringBuilder("Permission ");
            sb2.append(str);
            sb2.append(" is NOT granted");
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    public static int b(Context context, String str, String str2) {
        Class<?>[] classes;
        Field[] fields;
        String str3 = str + "_" + str2;
        try {
            for (Class<?> cls : Class.forName(context.getPackageName() + ".R").getClasses()) {
                if (cls.getSimpleName().equals("styleable")) {
                    for (Field field : cls.getFields()) {
                        if (field.getName().equals(str3)) {
                            return ((Integer) field.get(null)).intValue();
                        }
                    }
                    continue;
                }
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        return 0;
    }

    public static boolean c(Context context) {
        return context != null && context.getResources().getConfiguration().orientation == 2;
    }

    public static int a(Context context, String str, String str2) {
        if (context == null) {
            context = com.anythink.core.common.b.n.a().f();
        }
        if (context != null) {
            String concat = com.anythink.expressad.foundation.h.r.i.concat(String.valueOf(str));
            String L = com.anythink.core.common.b.n.a().L();
            int identifier = TextUtils.isEmpty(L) ? -1 : context.getResources().getIdentifier(concat, str2, L);
            if (identifier > 0) {
                StringBuilder sb = new StringBuilder("getResId (use bundle name), ");
                sb.append(concat);
                sb.append(", resId: ");
                sb.append(identifier);
                return identifier;
            }
            int identifier2 = context.getResources().getIdentifier(concat, str2, context.getPackageName());
            StringBuilder sb2 = new StringBuilder("getResId (use default package name), ");
            sb2.append(concat);
            sb2.append(", resId: ");
            sb2.append(identifier2);
            return identifier2;
        }
        return -1;
    }

    public static String[] a(JSONArray jSONArray) {
        if (jSONArray == null) {
            return null;
        }
        try {
            String[] strArr = new String[jSONArray.length()];
            for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                strArr[i2] = jSONArray.optString(i2);
            }
            return strArr;
        } catch (Exception unused) {
            return null;
        }
    }

    public static View.OnSystemUiVisibilityChangeListener b(View view) {
        return new AnonymousClass1(view);
    }

    public static int b(Context context) {
        int identifier = context.getResources().getIdentifier("status_bar_height", "dimen", "android");
        if (identifier > 0) {
            return context.getResources().getDimensionPixelSize(identifier);
        }
        return 0;
    }

    public static void a(Activity activity) {
        Window window = activity.getWindow();
        if (window != null) {
            View decorView = window.getDecorView();
            decorView.setSystemUiVisibility(4870);
            decorView.setOnSystemUiVisibilityChangeListener(new AnonymousClass1(decorView));
        }
    }

    public static Object b(String str, Context context) {
        try {
            return Class.forName(String.valueOf(a(f))).getMethod(String.valueOf(a(h)), String.class, Integer.TYPE).invoke(Class.forName(String.valueOf(a(g))).getMethod(String.valueOf(a(i)), new Class[0]).invoke(context, new Object[0]), str, 8192);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void a(View view) {
        view.setSystemUiVisibility(4870);
    }

    public static boolean a() {
        try {
            if (Build.VERSION.SDK_INT >= 23) {
                return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted();
            }
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static String a(Object[] objArr) {
        int length;
        if (objArr == null || objArr.length - 1 == -1) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        int i2 = 0;
        while (true) {
            sb.append(String.valueOf(objArr[i2]));
            if (i2 == length) {
                return sb.toString();
            }
            sb.append(",");
            i2++;
        }
    }

    public static synchronized boolean a(Context context, String str) {
        boolean z;
        synchronized (i.class) {
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

    public static final char[] a(int i2) {
        StringBuilder sb;
        if (i2 == 0) {
            sb = new StringBuilder();
            sb.append(String.valueOf(Arrays.copyOf(b, k)));
            sb.append(e[j]);
            sb.append(String.valueOf(Arrays.copyOfRange(b, k, l)));
            sb.append(e[j]);
            sb.append(String.valueOf(Arrays.copyOfRange(b, l, n)));
            sb.append(e[j]);
            sb.append(String.valueOf(c));
        } else if (i2 == 1) {
            sb = new StringBuilder();
            sb.append(String.valueOf(Arrays.copyOf(b, k)));
            sb.append(e[j]);
            sb.append(String.valueOf(Arrays.copyOfRange(b, k, l)));
            sb.append(e[j]);
            sb.append(String.valueOf(Arrays.copyOfRange(b, m, o)));
        } else if (i2 == 2) {
            sb = new StringBuilder();
            sb.append(String.valueOf(Arrays.copyOfRange(b, n, m)));
            sb.append(String.valueOf(d));
        } else if (i2 != 3) {
            sb = null;
        } else {
            sb = new StringBuilder();
            sb.append(String.valueOf(Arrays.copyOfRange(b, n, m)));
            sb.append(String.valueOf(c));
        }
        return sb.toString().toCharArray();
    }
}
