package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.text.Html;
import android.text.TextUtils;
import android.util.Base64;
import com.lenovo.anyshare.C14985kbd;
import java.nio.charset.Charset;
import java.util.LinkedHashMap;
import java.util.UUID;
import java.util.regex.Pattern;

/* renamed from: com.lenovo.anyshare.ibd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C13765ibd {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C14985kbd.c f22143a;

    public static String a(String str, String str2) {
        String obj = Html.fromHtml(str).toString();
        if (d(obj)) {
            str = obj;
        }
        return b(str, str2);
    }

    public static String b(String str, String str2) {
        if (str.contains(C9913cMi.b) || str.contains("{timestamp}")) {
            String valueOf = String.valueOf(System.currentTimeMillis());
            str = str.replace(C9913cMi.b, valueOf).replace("{timestamp}", valueOf);
        }
        if (str.contains("{GAID}") || str.contains("{gaid}")) {
            String a2 = C1963Ebd.a(C0791Abd.a());
            if (!TextUtils.isEmpty(a2)) {
                str = str.replace("{GAID}", a2).replace("{gaid}", a2);
            }
        }
        if ((str.contains("{OAID}") || str.contains("{oaid}")) && !TextUtils.isEmpty(str2)) {
            str = str.replace("{OAID}", str2).replace("{oaid}", str2);
        }
        String a3 = C11302ebd.a(str);
        if (a3.contains("{BEYLA_ID}") || a3.contains("{beyla_id}")) {
            String a4 = C20473tbd.a();
            return !TextUtils.isEmpty(a4) ? a3.replace("{BEYLA_ID}", a4).replace("{beyla_id}", a4) : a3;
        }
        return a3;
    }

    public static boolean c(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        String lowerCase = str.toLowerCase();
        return lowerCase.startsWith("market://") || lowerCase.startsWith("https://play.google.com/") || lowerCase.startsWith("http://play.google.com/");
    }

    public static boolean d(String str) {
        return Pattern.compile(".*[a-zA-Z]+.*").matcher(str).matches();
    }

    public static Boolean a(Context context) {
        if (f22143a != null) {
            return Boolean.valueOf(f22143a.b);
        }
        try {
            f22143a = C14985kbd.a(context);
            return Boolean.valueOf(f22143a.b);
        } catch (Exception unused) {
            return null;
        }
    }

    public static String c(String str, String str2) {
        if (str.contains(C9913cMi.b) || str.contains("{timestamp}")) {
            String valueOf = String.valueOf(System.currentTimeMillis());
            str = str.replace(C9913cMi.b, valueOf).replace("{timestamp}", valueOf);
        }
        if (str.contains("{GAID}") || str.contains("{gaid}")) {
            String a2 = C1963Ebd.a(C0791Abd.a());
            if (!TextUtils.isEmpty(a2)) {
                str = str.replace("{GAID}", a2).replace("{gaid}", a2);
            }
        }
        if ((str.contains("{OAID}") || str.contains("{oaid}")) && !TextUtils.isEmpty(str2)) {
            str = str.replace("{OAID}", str2).replace("{oaid}", str2);
        }
        String a3 = C11302ebd.a(str);
        if (a3.contains("{BEYLA_ID}") || a3.contains("{beyla_id}")) {
            String a4 = C20473tbd.a();
            if (!TextUtils.isEmpty(a4)) {
                a3 = a3.replace("{BEYLA_ID}", a4).replace("{beyla_id}", a4);
            }
        }
        if (a3.contains("{clickid}") || a3.contains("{CLICKID}")) {
            String uuid = UUID.randomUUID().toString();
            a3 = a3.replace("{clickid}", uuid).replace("{CLICKID}", uuid);
        }
        if (a3.contains("{os_version}") || a3.contains("{OS_VERSION}")) {
            String str3 = Build.VERSION.RELEASE;
            return a3.replace("{os_version}", str3).replace("{OS_VERSION}", str3);
        }
        return a3;
    }

    public static void a(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("str", str);
            C3701Kcd.a(C0791Abd.a(), "decode_err", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static Signature[] a(Context context, String str) {
        try {
            return context.getPackageManager().getPackageInfo(str, 64).signatures;
        } catch (PackageManager.NameNotFoundException e) {
            C1395Ccd.e("AD.Utils", "getSignatures", e);
            return null;
        }
    }

    public static String b(String str) {
        try {
            try {
                return new String(Base64.decode(str, 0));
            } catch (Throwable unused) {
                return str;
            }
        } catch (Throwable unused2) {
            str = str.replaceAll("=", "");
            a(str);
            return new String(Base64.decode(str, 0));
        }
    }

    public static String b(Context context, String str) {
        Signature[] a2 = a(context, str);
        if (a2 == null || a2.length == 0) {
            return "";
        }
        C1395Ccd.a("AD.Utils", "getSingInfo sig size" + a2.length);
        if (a2[0] != null) {
            String charsString = a2[0].toCharsString();
            C1395Ccd.a("AD.Utils", "getSignatureString sig:" + charsString);
            return C14997kcd.b((str + charsString).getBytes(Charset.forName("UTF-8")));
        }
        return null;
    }
}
