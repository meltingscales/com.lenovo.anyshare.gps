package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.database.Cursor;
import android.os.Build;
import android.text.TextUtils;
import java.io.File;
import java.io.FileInputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.qfd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C18692qfd {

    /* renamed from: a  reason: collision with root package name */
    public static String f25774a = C18034pbd.a("cHJlaW5zdGFsbA==");
    public static String b = "system_properties";
    public static String c = "system_properties_reflection";
    public static String d = "system_properties_path";
    public static String e = "system_properties_path_reflection";
    public static String f = "content_provider";
    public static String g = "content_provider_intent_action";
    public static String h = "file_system";
    public static String i = C18034pbd.a("YWRqdXN0LnByZWluc3RhbGwucGF0aA==");
    public static String j = C18034pbd.a("YWRqdXN0LnByZWluc3RhbGwu");
    public static String k = C18034pbd.a("Y29tLmFkanVzdC5wcmVpbnN0YWxs");
    public static String l = "trackers";
    public static String m = "com.attribution.REFERRAL_PROVIDER";
    public static String n = C18034pbd.a("L2RhdGEvbG9jYWwvdG1wL2FkanVzdC5wcmVpbnN0YWxs");

    public static String a(Context context, String str) {
        if (c(context, k)) {
            return a(context, a("content://%s/%s", k, l), str);
        }
        return null;
    }

    public static String b(String str) {
        return g(j + str);
    }

    public static String c(String str) {
        String f2;
        String g2 = g(i);
        if (g2 == null || TextUtils.isEmpty(g2) || (f2 = f(g2)) == null || TextUtils.isEmpty(g2)) {
            return null;
        }
        return a(f2, str);
    }

    public static String d(String str) {
        String f2;
        String h2 = h(i);
        if (h2 == null || TextUtils.isEmpty(h2) || (f2 = f(h2)) == null || TextUtils.isEmpty(f2)) {
            return null;
        }
        return a(f2, str);
    }

    public static String e(String str) {
        return h(j + str);
    }

    public static String f(String str) {
        File file = new File(str);
        if (file.exists() && file.isFile() && file.canRead()) {
            try {
                int length = (int) file.length();
                if (length <= 0) {
                    return null;
                }
                byte[] bArr = new byte[length];
                FileInputStream fileInputStream = new FileInputStream(file);
                try {
                    fileInputStream.read(bArr);
                    fileInputStream.close();
                    return new String(bArr);
                } catch (Exception unused) {
                    fileInputStream.close();
                } catch (Throwable th) {
                    fileInputStream.close();
                    throw th;
                }
            } catch (Exception unused2) {
            }
        }
        return null;
    }

    public static String g(String str) {
        try {
            return System.getProperty(str);
        } catch (Exception unused) {
            return null;
        }
    }

    public static String h(String str) {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            return (String) cls.getDeclaredMethod("get", String.class).invoke(cls, str);
        } catch (Exception unused) {
            return null;
        }
    }

    public static List<String> b(Context context, String str) {
        String str2;
        String a2;
        if (Build.VERSION.SDK_INT >= 19) {
            List<ResolveInfo> queryIntentContentProviders = context.getPackageManager().queryIntentContentProviders(new Intent(m), 0);
            ArrayList arrayList = new ArrayList();
            for (ResolveInfo resolveInfo : queryIntentContentProviders) {
                if (context.getPackageManager().checkPermission("android.permission.INSTALL_PACKAGES", resolveInfo.providerInfo.packageName) == 0 && (str2 = resolveInfo.providerInfo.authority) != null && !str2.isEmpty() && (a2 = a(context, a("content://%s/%s", str2, l), str)) != null && !a2.isEmpty()) {
                    arrayList.add(a2);
                }
            }
            if (arrayList.isEmpty()) {
                return null;
            }
            return arrayList;
        }
        return null;
    }

    public static String a(String str) {
        String f2 = f(n);
        if (f2 == null || TextUtils.isEmpty(f2)) {
            return null;
        }
        return a(f2, str);
    }

    public static boolean c(Context context, String str) {
        try {
            return context.getPackageManager().resolveContentProvider(str, 0) != null;
        } catch (Exception unused) {
            return false;
        }
    }

    public static String a(Context context, String str, String str2) {
        try {
            Cursor query = context.getContentResolver().query(android.net.Uri.parse(str), new String[]{"encrypted_data"}, "package_name=?", new String[]{str2}, null);
            if (query == null) {
                return null;
            }
            if (!query.moveToFirst()) {
                query.close();
                return null;
            }
            String string = query.getString(0);
            query.close();
            return string;
        } catch (Exception unused) {
            return null;
        }
    }

    public static String a(String str, String str2) {
        try {
            return new JSONObject(str.trim()).optString(str2);
        } catch (Exception unused) {
            return null;
        }
    }

    public static String a(String str, Object... objArr) {
        return String.format(Locale.US, str, objArr);
    }
}
