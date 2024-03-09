package com.lenovo.anyshare;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public class CZa {

    /* renamed from: a  reason: collision with root package name */
    public static Map<String, String> f7448a = new HashMap();

    static {
        f7448a.put("sii://", " http://active.wshareit.com/");
    }

    public static String a(String str) {
        String b = b(str);
        if (TextUtils.isEmpty(b)) {
            return null;
        }
        return f7448a.get(b);
    }

    public static String b(String str) {
        if (str == null || str.startsWith("http://ushareit.com/") || !str.contains("://")) {
            return null;
        }
        return str.substring(0, str.indexOf("://") + 3);
    }

    public static String c(String str) {
        try {
            int indexOf = str.indexOf(C4152Lrc.j);
            int length = str.length() - 5;
            while (indexOf < length) {
                int i = indexOf + 1;
                int indexOf2 = str.indexOf(C4152Lrc.j, i);
                if (indexOf2 < 0) {
                    indexOf2 = str.length();
                }
                int i2 = indexOf + 5;
                if ("sty=".equals(str.substring(i, i2))) {
                    char[] charArray = str.substring(i2, indexOf2).toCharArray();
                    StringBuilder sb = new StringBuilder();
                    if (charArray.length == 3) {
                        if (charArray[0] == 'v') {
                            sb.append("&screen=vertical");
                        } else if (charArray[0] == 'h') {
                            sb.append("&screen=horizontal");
                        }
                        if (charArray[1] == 'h') {
                            sb.append("&titlebar=hide");
                        }
                        if (charArray[2] == 'o') {
                            sb.append("&cache=open");
                        }
                        return str + sb.toString();
                    }
                }
                indexOf = indexOf2;
            }
        } catch (Exception unused) {
        }
        return str;
    }
}
