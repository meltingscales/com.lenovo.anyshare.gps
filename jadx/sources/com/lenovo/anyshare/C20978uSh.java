package com.lenovo.anyshare;

import android.text.TextUtils;
import com.google.api.client.googleapis.batch.HttpRequestContent;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.uSh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20978uSh {
    public static int a(String str) {
        try {
            return Integer.valueOf(str).intValue();
        } catch (Exception unused) {
            return -1;
        }
    }

    public static String b(String str) {
        return TextUtils.isEmpty(str) ? "" : str;
    }

    public static boolean c(String str) {
        String replaceAll = str != null ? str.replaceAll(C2051Ejc.f8464a, "") : "";
        if (TextUtils.isEmpty(replaceAll)) {
            return true;
        }
        try {
            return Double.valueOf(replaceAll).doubleValue() < 1.0E-5d;
        } catch (Exception unused) {
            return false;
        }
    }

    public static Double d(String str) {
        Double valueOf = Double.valueOf((double) AbstractC4714Nqc.f12500a);
        try {
            return Double.valueOf(str);
        } catch (Exception unused) {
            return valueOf;
        }
    }

    public static Float e(String str) {
        Float valueOf = Float.valueOf(0.0f);
        if (str == null || str.length() <= 0) {
            return valueOf;
        }
        try {
            return Float.valueOf(str);
        } catch (Exception unused) {
            return valueOf;
        }
    }

    public static Integer f(String str) {
        int i = 0;
        try {
            return Integer.valueOf(str);
        } catch (Exception unused) {
            return i;
        }
    }

    public static Long g(String str) {
        long j = 0L;
        try {
            return Long.valueOf(str);
        } catch (Exception unused) {
            return j;
        }
    }

    public static String a(String str, int i) {
        int i2;
        if (i == -1) {
            i = Integer.MAX_VALUE;
        }
        if (str != null && i > 0) {
            i2 = 0;
            float f = 0.0f;
            while (i2 < str.codePointCount(0, str.length())) {
                int codePointAt = str.codePointAt(i2);
                if (f > i) {
                    break;
                }
                if (codePointAt > 32 && codePointAt <= 127) {
                    double d = f;
                    Double.isNaN(d);
                    f = (float) (d + 0.5d);
                } else if (codePointAt == 10 || codePointAt == 13) {
                    break;
                } else {
                    f += 1.0f;
                }
                i2++;
            }
        } else {
            i2 = 0;
        }
        if (str != null) {
            if (i2 > str.length()) {
                i2 = str.length();
            }
            return str.substring(0, i2);
        }
        return "";
    }

    public static String[] a(String str, int i, int i2) {
        ArrayList arrayList = new ArrayList();
        String str2 = str;
        for (int i3 = 0; i3 < i; i3++) {
            String a2 = a(str2, i2);
            if (i3 == i - 1 && i3 > 0) {
                a2 = a2 + ".";
            }
            arrayList.add(a2);
            str2 = str2.substring(Math.min(str2.length(), a2.length()), str2.length());
            if (str2.startsWith(HttpRequestContent.NEWLINE)) {
                str2 = str2.substring(2, str2.length());
            } else if (str2.startsWith("\r")) {
                str2 = str2.substring(1, str2.length());
            } else if (str2.startsWith("\n")) {
                str2 = str2.substring(1, str2.length());
            }
            if (str2.length() == 0) {
                break;
            }
        }
        String[] strArr = new String[arrayList.size()];
        for (int i4 = 0; i4 < strArr.length; i4++) {
            strArr[i4] = (String) arrayList.get(i4);
        }
        return strArr;
    }

    public static String a(List<String> list) {
        StringBuilder sb = new StringBuilder();
        if (list == null || list.size() <= 0) {
            return "";
        }
        for (int i = 0; i < list.size(); i++) {
            if (!TextUtils.isEmpty(list.get(i))) {
                sb.append(list.get(i));
                sb.append(",");
            }
        }
        return sb.toString().length() > 0 ? sb.toString().substring(0, sb.length() - 1) : "";
    }
}
