package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.ads.RequestConfiguration;
import java.math.BigDecimal;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import java.util.Random;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.ccd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10095ccd {
    public static String a(int i) {
        Random random = new Random();
        StringBuffer stringBuffer = new StringBuffer();
        for (int i2 = 0; i2 < i; i2++) {
            stringBuffer.append("abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789".charAt(random.nextInt(62)));
        }
        return stringBuffer.toString();
    }

    public static String b(String str) {
        try {
        } catch (Exception e) {
            e.printStackTrace();
        }
        if (c(str)) {
            double parseDouble = Double.parseDouble(str);
            if (parseDouble <= AbstractC4714Nqc.f12500a) {
                return "";
            }
            if (parseDouble <= AbstractC4714Nqc.f12500a || parseDouble >= 1000.0d) {
                if (parseDouble >= 1000.0d && parseDouble <= 1000000.0d) {
                    double doubleValue = new BigDecimal(parseDouble / 1000.0d).setScale(1, 4).doubleValue();
                    return doubleValue + "K";
                } else if (parseDouble > 1000000.0d && parseDouble <= 1.0E9d) {
                    double doubleValue2 = new BigDecimal(parseDouble / 1000000.0d).setScale(1, 4).doubleValue();
                    return doubleValue2 + "M";
                } else if (parseDouble > 1.0E9d && parseDouble < 1.0E12d) {
                    double doubleValue3 = new BigDecimal(parseDouble / 1.0E9d).setScale(1, 4).doubleValue();
                    return doubleValue3 + "B";
                } else {
                    if (parseDouble > 1.0E12d) {
                        double doubleValue4 = new BigDecimal(parseDouble / 1.0E12d).setScale(1, 4).doubleValue();
                        return doubleValue4 + RequestConfiguration.MAX_AD_CONTENT_RATING_T;
                    }
                    return "";
                }
            }
            return str;
        }
        return "";
    }

    public static boolean c(String str) {
        if (TextUtils.isEmpty(str.trim())) {
            return false;
        }
        return str.matches("^[0-9]*$");
    }

    public static int d(String str) {
        return a(str, 0);
    }

    public static long e(String str) {
        return a(str, 0L);
    }

    public static String f(String str) {
        return str.toLowerCase(Locale.US);
    }

    public static String g(String str) {
        return str.toUpperCase(Locale.US);
    }

    public static Pair<String, String> c(long j) {
        String a2;
        String str;
        double d = j;
        int i = 0;
        while (d >= 1024.0d) {
            i++;
            d /= 1024.0d;
        }
        if (i == 1) {
            a2 = a("%.0f", Double.valueOf(d));
            str = "KB";
        } else if (i == 2) {
            a2 = a("%.1f", Double.valueOf(d));
            str = "MB";
        } else if (i != 3) {
            a2 = j + "";
            str = "B";
        } else {
            a2 = a("%.2f", Double.valueOf(d));
            str = "GB";
        }
        return Pair.create(a2, str);
    }

    public static String a(String str) {
        double parseDouble;
        try {
            parseDouble = Double.parseDouble(str);
        } catch (Exception unused) {
        }
        if (parseDouble <= AbstractC4714Nqc.f12500a) {
            return "Free";
        }
        if (parseDouble > AbstractC4714Nqc.f12500a && parseDouble < 1000.0d) {
            double doubleValue = new BigDecimal(parseDouble).setScale(2, 4).doubleValue();
            return doubleValue + "";
        } else if (parseDouble >= 1000.0d && parseDouble <= 1000000.0d) {
            double doubleValue2 = new BigDecimal(parseDouble / 1000.0d).setScale(2, 4).doubleValue();
            return doubleValue2 + "K";
        } else if (parseDouble > 1000000.0d && parseDouble <= 1.0E9d) {
            double doubleValue3 = new BigDecimal(parseDouble / 1000000.0d).setScale(2, 4).doubleValue();
            return doubleValue3 + "M";
        } else if (parseDouble > 1.0E9d && parseDouble < 1.0E12d) {
            double doubleValue4 = new BigDecimal(parseDouble / 1.0E9d).setScale(2, 4).doubleValue();
            return doubleValue4 + "B";
        } else {
            if (parseDouble > 1.0E12d) {
                double doubleValue5 = new BigDecimal(parseDouble / 1.0E12d).setScale(2, 4).doubleValue();
                return doubleValue5 + RequestConfiguration.MAX_AD_CONTENT_RATING_T;
            }
            return "Free";
        }
    }

    public static String b(long j) {
        Pair<String, String> c = c(j);
        return ((String) c.first) + ((String) c.second);
    }

    public static byte[] b(int i) {
        byte[] bArr = new byte[4];
        for (int i2 = 0; i2 < bArr.length; i2++) {
            bArr[i2] = (byte) i;
            i >>= 8;
        }
        return bArr;
    }

    public static String a(String str, Object... objArr) {
        return String.format(Locale.US, str, objArr);
    }

    public static String a(String str, double d) {
        return new DecimalFormat(str, new DecimalFormatSymbols(Locale.US)).format(d);
    }

    public static String a(String str, Date date) {
        return new SimpleDateFormat(str, Locale.US).format(date);
    }

    public static String a(long j) {
        if (j <= 0) {
            return "00:00";
        }
        long j2 = j / 1000;
        int i = (int) (j2 / com.anythink.expressad.e.a.b.P);
        long j3 = j2 - (i * 3600);
        int i2 = (int) (j3 / 60);
        int i3 = (int) (j3 - (i2 * 60));
        return i > 0 ? a("%02d:%02d:%02d", Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3)) : a("%02d:%02d", Integer.valueOf(i2), Integer.valueOf(i3));
    }

    public static long a(String str, long j) {
        if (TextUtils.isEmpty(str)) {
            return j;
        }
        try {
            return Long.parseLong(str);
        } catch (Exception unused) {
            return j;
        }
    }

    public static int a(String str, int i) {
        if (TextUtils.isEmpty(str)) {
            return i;
        }
        try {
            return Integer.parseInt(str);
        } catch (Exception unused) {
            return i;
        }
    }

    public static JSONObject a(JSONObject jSONObject, String str) {
        if (TextUtils.isEmpty(str)) {
            return jSONObject;
        }
        if (jSONObject == null) {
            try {
                jSONObject = new JSONObject();
            } catch (Exception unused) {
            }
        }
        JSONObject jSONObject2 = new JSONObject(str);
        Iterator<String> keys = jSONObject2.keys();
        while (keys.hasNext()) {
            String obj = keys.next().toString();
            jSONObject.put(obj, jSONObject2.optString(obj));
        }
        return jSONObject;
    }
}
