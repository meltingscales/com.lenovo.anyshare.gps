package com.lenovo.anyshare;

import android.util.Pair;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.text.DateFormat;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

/* renamed from: com.lenovo.anyshare.Gcj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2557Gcj {
    public static String a(long j) {
        if (j <= 0) {
            return "00:00";
        }
        long j2 = j / 1000;
        int i = (int) (j2 / com.anythink.expressad.e.a.b.P);
        long j3 = j2 - (i * 3600);
        int i2 = (int) (j3 / 60);
        int i3 = (int) (j3 - (i2 * 60));
        return i > 0 ? C12630gke.a("%02d:%02d:%02d", Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3)) : C12630gke.a("%02d:%02d", Integer.valueOf(i2), Integer.valueOf(i3));
    }

    public static String b(long j) {
        if (j >= 60000) {
            float f = (((float) j) * 1.0f) / 60000.0f;
            return f == 0.0f ? "1.0" : C12630gke.a("%.1f", Float.valueOf(f));
        }
        long j2 = j / 1000;
        return j2 == 0 ? "1" : String.valueOf(j2);
    }

    public static String c(long j) {
        if (j >= 60000) {
            return (j / 60000) + "'" + ((j % 60000) / 1000) + "\"";
        }
        return (j / 1000) + "\"";
    }

    public static String d(long j) {
        long j2 = j / 1000;
        int i = (int) (j2 / com.anythink.expressad.e.a.b.P);
        long j3 = j2 - (i * 3600);
        int i2 = (int) (j3 / 60);
        return C12630gke.a("%02d:%02d:%02d", Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf((int) (j3 - (i2 * 60))));
    }

    public static String e(long j) {
        return j >= 60000 ? "Min" : "Sec";
    }

    public static String f(long j) {
        Pair<String, String> g = g(j);
        return ((String) g.first) + ((String) g.second);
    }

    public static Pair<String, String> g(long j) {
        String str;
        double d = j;
        int i = 0;
        while (d >= 1024.0d) {
            i++;
            d /= 1024.0d;
        }
        String str2 = "B";
        if (i == 0) {
            str = j + "";
        } else if (i == 1) {
            str = C12630gke.a("%.0f", Double.valueOf(d));
            str2 = "KB";
        } else if (i == 2) {
            str = C12630gke.a("%.1f", Double.valueOf(d));
            str2 = "MB";
        } else if (i != 3) {
            str = j + "";
        } else {
            str = C12630gke.a("%.2f", Double.valueOf(d));
            str2 = "GB";
        }
        return Pair.create(str, str2);
    }

    public static String h(long j) {
        long currentTimeMillis = System.currentTimeMillis() - j;
        if (currentTimeMillis > 31104000000L) {
            int i = (int) (currentTimeMillis / 31104000000L);
            return i == 1 ? ObjectStore.getContext().getString(R.string.dm2) : ObjectStore.getContext().getString(R.string.dm3, String.valueOf(i));
        } else if (currentTimeMillis > 2592000000L) {
            int i2 = (int) (currentTimeMillis / 2592000000L);
            return i2 == 1 ? ObjectStore.getContext().getString(R.string.dm1) : ObjectStore.getContext().getString(R.string.dlx, String.valueOf(i2));
        } else if (currentTimeMillis > 86400000) {
            int i3 = (int) (currentTimeMillis / 86400000);
            return i3 == 1 ? ObjectStore.getContext().getString(R.string.dly) : ObjectStore.getContext().getString(R.string.dlu, String.valueOf(i3));
        } else if (currentTimeMillis > 3600000) {
            int i4 = (int) (currentTimeMillis / 3600000);
            return i4 == 1 ? ObjectStore.getContext().getString(R.string.dlz) : ObjectStore.getContext().getString(R.string.dlv, String.valueOf(i4));
        } else if (currentTimeMillis > 60000) {
            int i5 = (int) (currentTimeMillis / 60000);
            return i5 == 1 ? ObjectStore.getContext().getString(R.string.dm0) : ObjectStore.getContext().getString(R.string.dlw, String.valueOf(i5));
        } else {
            return ObjectStore.getContext().getString(R.string.dm0);
        }
    }

    public static String i(long j) {
        return DateFormat.getDateInstance(2, Locale.US).format(new Date(j));
    }

    public static long b(String str) {
        if (str == null || str.length() == 0) {
            return -1L;
        }
        ParsePosition parsePosition = new ParsePosition(0);
        try {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy:MM:dd HH:mm:ss");
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
            Date parse = simpleDateFormat.parse(str, parsePosition);
            if (parse != null) {
                return parse.getTime();
            }
            return -1L;
        } catch (Exception unused) {
            return -1L;
        }
    }

    public static String a(long j, String str) {
        if (j >= 60000) {
            float f = (((float) j) * 1.0f) / 60000.0f;
            return f == 0.0f ? str : C12630gke.a("%.1f", Float.valueOf(f));
        }
        long j2 = j / 1000;
        return j2 == 0 ? str : String.valueOf(j2);
    }

    public static String a(String str) {
        char c;
        C10801dke.c(str);
        StringBuilder sb = new StringBuilder();
        char[] charArray = str.toCharArray();
        int length = charArray.length;
        for (int i = 0; i < length && (((c = charArray[i]) >= '0' && c <= '9') || c == '.'); i++) {
            sb.append(c);
        }
        if (sb.length() > 0 && sb.charAt(sb.length() - 1) == '.') {
            sb.deleteCharAt(sb.length() - 1);
        }
        return sb.toString();
    }

    public static String b(long j, long j2) {
        return a(j, j2) + C17016nsc.k;
    }

    public static long a(long j, long j2) {
        if (j2 == 0) {
            return 0L;
        }
        return (j * 100) / j2;
    }
}
