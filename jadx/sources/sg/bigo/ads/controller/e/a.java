package sg.bigo.ads.controller.e;

import android.text.TextUtils;
import android.webkit.ValueCallback;
import sg.bigo.ads.common.utils.o;

/* loaded from: classes9.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public static final String f33123a = "a";

    public static String a(String str, String str2) {
        String str3;
        String str4;
        if (TextUtils.isEmpty(str)) {
            str3 = f33123a;
            str4 = "data error with empty.";
        } else if (!TextUtils.isEmpty(str2)) {
            String a2 = o.a(str, str2);
            String str5 = f33123a;
            sg.bigo.ads.common.k.a.a(0, 3, str5, "data=" + str + ", hexStringSecKey=" + str2 + ", cryptStr=" + a2);
            return a2;
        } else {
            str3 = f33123a;
            str4 = "cip error with empty.";
        }
        sg.bigo.ads.common.k.a.a(0, str3, str4);
        return null;
    }

    public static String a(String str, String str2, ValueCallback<Exception> valueCallback) {
        String str3;
        String str4;
        if (TextUtils.isEmpty(str)) {
            str3 = f33123a;
            str4 = "cip error with empty.";
        } else if (TextUtils.isEmpty(str2)) {
            str3 = f33123a;
            str4 = "string error with empty.";
        } else {
            String a2 = o.a(str, str2, valueCallback);
            if (!TextUtils.isEmpty(a2)) {
                return a2;
            }
            str3 = f33123a;
            str4 = "cip error with empty content.";
        }
        sg.bigo.ads.common.k.a.a(0, str3, str4);
        return null;
    }

    public static byte[] b(String str, String str2) {
        String str3;
        String str4;
        if (TextUtils.isEmpty(str)) {
            str3 = f33123a;
            str4 = "cip error with empty.";
        } else if (TextUtils.isEmpty(str2)) {
            str3 = f33123a;
            str4 = "string error with empty.";
        } else {
            byte[] b = o.b(str, str2, null);
            if (b != null) {
                return b;
            }
            str3 = f33123a;
            str4 = "cip error with empty content.";
        }
        sg.bigo.ads.common.k.a.a(0, str3, str4);
        return null;
    }
}
