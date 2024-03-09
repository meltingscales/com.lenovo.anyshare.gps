package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.text.TextUtils;
import android.util.Base64;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import java.util.regex.Pattern;

/* renamed from: com.lenovo.anyshare.cMi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9913cMi {

    /* renamed from: a  reason: collision with root package name */
    public static final String f19308a = "{ISOFFLINE}";
    public static final String b = "{TIMESTAMP}";
    public static final String c = "";
    public static final String d = "";
    public static final String e = "/SHAREit/.caches/.ad";
    public static final String f = "ad:layer_p_";
    public static final List<String> g = new ArrayList();

    static {
        g.add(f + "csnb1");
        g.add(f + "csb1_v2");
        g.add(f + "csfb1_v2");
        g.add(f + "csvb1_v2");
        g.add(f + "cspb1_v2");
        g.add(f + "csmb1_v2");
        g.add(f + "tdsp");
        g.add(f + "tdrp");
        g.add(f + "tpb1_v2");
        g.add(f + "tpp1_v5");
        g.add(f + "str1");
        g.add(f + "str2");
        g.add(f + "str3");
        g.add(f + "tsp1");
        g.add(f + "tbe1");
        g.add(f + "tbe2");
    }

    public static String a(String str, boolean z, long j) {
        if (str.contains(f19308a)) {
            str = str.replace(f19308a, String.valueOf(z));
        }
        return str.contains(b) ? str.replace(b, String.valueOf(j)) : str;
    }

    public static String b(String str, String str2, String str3) {
        return (TextUtils.isEmpty(str2) || TextUtils.isEmpty(str3) || !str.contains(str2)) ? str : str.replace(str2, str3);
    }

    public static boolean c(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        String lowerCase = str.toLowerCase();
        return lowerCase.startsWith("market://") || lowerCase.startsWith("https://play.google.com/") || lowerCase.startsWith("http://play.google.com/");
    }

    public static boolean d(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        String lowerCase = str.toLowerCase();
        return lowerCase.startsWith("http://") || lowerCase.startsWith("https://");
    }

    public static boolean e(String str) {
        return Pattern.compile(".*[a-zA-Z]+.*").matcher(str).matches();
    }

    public static String f(String str) {
        if (str.contains(b) || str.contains("{timestamp}")) {
            String valueOf = String.valueOf(System.currentTimeMillis());
            str = str.replace(b, valueOf).replace("{timestamp}", valueOf);
        }
        if (str.contains("{GAID}") || str.contains("{gaid}")) {
            String a2 = C19702sNi.a(ObjectStore.getContext());
            if (!TextUtils.isEmpty(a2)) {
                str = str.replace("{GAID}", a2).replace("{gaid}", a2);
            }
        }
        if (str.contains("{OAID}") || str.contains("{oaid}")) {
            String a3 = C23335yKi.a().a(ObjectStore.getContext());
            if (!TextUtils.isEmpty(a3)) {
                str = str.replace("{OAID}", a3).replace("{oaid}", a3);
            }
        }
        if (str.contains("{BEYLA_ID}") || str.contains("{beyla_id}")) {
            String b2 = C4320Mge.b();
            if (!TextUtils.isEmpty(b2)) {
                str = str.replace("{BEYLA_ID}", b2).replace("{beyla_id}", b2);
            }
        }
        if (str.contains("{clickid}") || str.contains("{CLICKID}")) {
            String uuid = UUID.randomUUID().toString();
            str = str.replace("{clickid}", uuid).replace("{CLICKID}", uuid);
        }
        if (str.contains("{os_version}") || str.contains("{OS_VERSION}")) {
            String str2 = Build.VERSION.RELEASE;
            return str.replace("{os_version}", str2).replace("{OS_VERSION}", str2);
        }
        return str;
    }

    public static boolean g(String str) {
        try {
            Intent parseUri = Intent.parseUri(str, 0);
            parseUri.addFlags(C21155uhc.x);
            parseUri.putExtra("need_safe", true);
            ObjectStore.getContext().startActivity(parseUri);
            return true;
        } catch (Exception unused) {
            return false;
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

    public static String a(String str, String str2, String str3) {
        if ((str.contains("__ISONESHOT__") || str.contains("__is_oneshot__")) && !TextUtils.isEmpty(str2)) {
            str = str.replace("__ISONESHOT__", str2).replace("__is_oneshot__", str2);
        }
        return ((str.contains("__SPLASHISIMG__") || str.contains("__splashisimg__")) && !TextUtils.isEmpty(str3)) ? str.replace("__SPLASHISIMG__", str3).replace("__splashisimg__", str3) : str;
    }

    public static String a(String str, int i, int i2, boolean z) {
        if (z && (str.contains(b("e0lTX1BSRV9JTlNUQUxMfQ==")) || str.contains(b("e2lzX3ByZV9pbnN0YWxsfQ==")))) {
            str = str.replace(b("e0lTX1BSRV9JTlNUQUxMfQ=="), "true").replace(b("e2lzX3ByZV9pbnN0YWxsfQ=="), "true");
        }
        if (str.contains("{CUT_TYPE}") || str.contains("{cut_type}")) {
            str = str.replace("{CUT_TYPE}", String.valueOf(i)).replace("{cut_type}", String.valueOf(i));
        }
        return i2 >= 0 ? (str.contains("{PACKAGE_TYPE}") || str.contains("{package_type}")) ? str.replace("{PACKAGE_TYPE}", String.valueOf(i2)).replace("{package_type}", String.valueOf(i2)) : str : str;
    }

    public static void a(String str) {
        C16621nKi.a().a(new C9303bMi(str));
    }

    public static int a(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).applicationInfo.icon;
        } catch (Exception unused) {
            return 0;
        }
    }
}
