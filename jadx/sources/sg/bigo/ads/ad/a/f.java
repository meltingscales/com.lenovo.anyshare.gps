package sg.bigo.ads.ad.a;

import java.text.SimpleDateFormat;
import java.util.Locale;

/* loaded from: classes9.dex */
public final class f {
    public static int a(String str, int i) {
        if (i <= 0) {
            return 0;
        }
        String format = new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault()).format(Long.valueOf(System.currentTimeMillis() / 86400000));
        return Math.abs((str + format).hashCode()) % i;
    }

    public static String a(String str) {
        return (a(str, 100) + 1) + "M+";
    }

    public static String b(String str) {
        return (a(str, 901) + 100) + "K";
    }

    public static String c(String str) {
        return "4." + (a(str, 7) + 3);
    }
}
