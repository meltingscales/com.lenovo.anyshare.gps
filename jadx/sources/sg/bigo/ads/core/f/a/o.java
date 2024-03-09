package sg.bigo.ads.core.f.a;

import android.text.TextUtils;
import com.lenovo.anyshare.C17016nsc;
import java.util.regex.Pattern;

/* loaded from: classes9.dex */
public final class o {

    /* renamed from: a  reason: collision with root package name */
    public static Pattern f33296a = Pattern.compile("((\\d{1,2})|(100))%");
    public static Pattern b = Pattern.compile("\\d{2}:\\d{2}:\\d{2}(.\\d{3})?");

    public static boolean a(String str) {
        return !TextUtils.isEmpty(str) && f33296a.matcher(str).matches();
    }

    public static boolean b(String str) {
        return !TextUtils.isEmpty(str) && b.matcher(str).matches();
    }

    public static int c(String str) {
        if (str == null) {
            return -1;
        }
        String[] split = str.split(":");
        if (split.length != 3) {
            return -1;
        }
        try {
            return (Integer.parseInt(split[0]) * 60 * 60 * 1000) + (Integer.parseInt(split[1]) * 60 * 1000) + ((int) (Float.parseFloat(split[2]) * 1000.0f));
        } catch (NumberFormatException unused) {
            return -1;
        }
    }

    public static int d(String str) {
        if (str == null) {
            return -1;
        }
        try {
            return Integer.parseInt(str.replace(C17016nsc.k, ""));
        } catch (NumberFormatException unused) {
            return -1;
        }
    }
}
