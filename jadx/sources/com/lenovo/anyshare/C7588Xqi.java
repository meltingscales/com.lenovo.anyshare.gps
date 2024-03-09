package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.util.Base64;
import com.ushareit.nft.discovery.Device;
import com.ushareit.nft.discovery.wifi.WorkMode;
import com.ushareit.tools.core.utils.Utils;
import java.io.UnsupportedEncodingException;
import java.util.Locale;
import java.util.Random;

/* renamed from: com.lenovo.anyshare.Xqi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7588Xqi {

    /* renamed from: a  reason: collision with root package name */
    public static WorkMode f16893a = WorkMode.P2P;
    public static int b = C4434Mqi.h() ? 1 : 0;
    public static Random c = new Random(System.currentTimeMillis());
    public static String d;
    public static int e;
    public static String f;
    public static String g;
    public static String[] h;

    /* renamed from: com.lenovo.anyshare.Xqi$a */
    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public WorkMode f16894a;
        public int b;
        public int c;
        public int d;
        public int e;
        public String f;
        public String g;
        public String h;

        public String toString() {
            return C12630gke.a("HotspotInfo [workMode=%s, subnetIndex=%s, passwordIndex=%s, iconIndex=%s, userName=%s, password=%s, subnet=%s, portIndex=%s]", this.f16894a, Integer.valueOf(this.b), Integer.valueOf(this.c), Integer.valueOf(this.d), this.f, this.g, this.h, Integer.valueOf(this.e));
        }
    }

    static {
        StringBuilder sb = new StringBuilder();
        for (char c2 = BCc.f6785a; c2 <= '9'; c2 = (char) (c2 + 1)) {
            sb.append(c2);
        }
        for (char c3 = 'a'; c3 <= 'z'; c3 = (char) (c3 + 1)) {
            sb.append(c3);
        }
        for (char c4 = 'A'; c4 <= 'Z'; c4 = (char) (c4 + 1)) {
            sb.append(c4);
        }
        d = sb.toString();
        e = d.length();
        h = new String[]{"ASUS", "AIGO", "AIGALE", "AIKA", "BAIDU", "APPLE", "BELKIN", "BUFFALO", "BYZORO", "BLINK", "CMCC", "CMM", "CHINA", "CYBERDI", "CISCO", "DLINK", "DNIXS", "BEACON", "FREEDOM", "BUPT", "BNRD"};
    }

    public static String a(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "192.168.43" : "192.168.137" : "192.168.173" : "192.168.1";
    }

    public static String a(String str, int i) {
        int i2;
        if (str == null) {
            try {
                C10801dke.b((Object) str);
                str = Build.MODEL;
            } catch (UnsupportedEncodingException unused) {
                i2 = 0;
            }
        }
        i2 = str.getBytes("UTF-8").length;
        if (i2 <= i) {
            return str;
        }
        for (int length = str.length() - 1; length > 0; length--) {
            String substring = str.substring(0, length);
            try {
                if (substring.getBytes("UTF-8").length <= i) {
                    return substring;
                }
            } catch (UnsupportedEncodingException unused2) {
            }
        }
        return "unknown";
    }

    public static String b(Context context, String str, int i, int i2, int i3) {
        String str2;
        String a2 = a(context, str, i, i2, i3);
        if (a2.length() <= 22) {
            return a2;
        }
        String[] split = a2.split(String.valueOf('-'));
        try {
            str2 = Base64.encodeToString(a(str, (((22 - split[0].length()) - 1) / 4) * 3).getBytes("UTF-8"), 3);
        } catch (UnsupportedEncodingException | AssertionError unused) {
            str2 = "unknown";
        }
        return split[0] + '-' + str2;
    }

    public static String c(String str) {
        if (!m(str) || str.equals(f) || k(str) || i(str)) {
            return null;
        }
        if (s(str)) {
            str = str.substring(10);
            if (o(str)) {
                return null;
            }
        }
        int indexOf = str.indexOf(45);
        C10801dke.b(indexOf > 1);
        return str.substring(1, indexOf);
    }

    public static int d(String str) {
        C10801dke.a(str.length(), 3, 7);
        int charAt = str.charAt(1) >>> 4;
        C10801dke.a(charAt, 0, 9);
        return charAt;
    }

    public static String e(String str) {
        C10801dke.c(str);
        try {
            String substring = str.substring(str.indexOf(45) + 1);
            return !"unknown".equals(substring) ? new String(Base64.decode(substring, 3), "UTF-8") : "unknown";
        } catch (Exception unused) {
            return null;
        }
    }

    public static Device f(String str) {
        try {
            a b2 = b(str);
            if (TextUtils.isEmpty(b2.f)) {
                return null;
            }
            Device device = new Device(Device.Type.WIFI, str, b2.f, b2.d);
            device.h = b2.c;
            device.b = b2.h + ".1";
            device.a(b2.e);
            return device;
        } catch (Exception e2) {
            C6040Sge.e("SsidHelper", "error ssid " + str, e2);
            return null;
        }
    }

    public static String g(String str) {
        return TextUtils.isEmpty(str) ? "empty" : h(str) ? "android" : s(str) ? "widi" : i(str) ? "lohs" : p(str) ? "pc" : "unknown";
    }

    public static boolean h(String str) {
        return str.matches(C12630gke.a("^%s[^-]{%d,%d}-\\S+", WorkMode.P2P, 3, 6));
    }

    public static boolean i(String str) {
        return str.matches("^AndroidShare_[0-9]{4}");
    }

    public static boolean j(String str) {
        return n(str) && str.charAt(1) == '_';
    }

    public static boolean k(String str) {
        String str2 = g;
        return str2 != null && str.contains(str2);
    }

    public static boolean l(String str) {
        return str.matches(C12630gke.a("^%s[^-]{%d,%d}-\\S+", WorkMode.PC, 3, 6));
    }

    public static boolean m(String str) {
        if (str == null || q(str)) {
            return false;
        }
        if (str.equals(f) || k(str) || i(str) || s(str)) {
            return true;
        }
        StringBuilder sb = new StringBuilder();
        for (WorkMode workMode : WorkMode.values()) {
            sb.append(workMode.toString());
        }
        if (str.matches(C12630gke.a("^[%s][^-]{%d,%d}-\\S+", sb, 3, 6))) {
            return !TextUtils.isEmpty(e(str));
        }
        return false;
    }

    public static boolean n(String str) {
        C10801dke.b(f16893a);
        return a(str, f16893a);
    }

    public static boolean o(String str) {
        if (str == null) {
            return false;
        }
        StringBuilder sb = new StringBuilder();
        for (WorkMode workMode : WorkMode.values()) {
            sb.append(workMode.toString());
        }
        return !str.matches(C12630gke.a("^[%s][^-]{%d,%d}-\\S+", sb, 3, 6));
    }

    public static boolean p(String str) {
        return str.matches(C12630gke.a("^%s[^-]{%d,%d}-\\S+", WorkMode.PC, 3, 6)) || str.matches(C12630gke.a("^%s[^-]{%d,%d}-\\S+", WorkMode.PC_S, 3, 6));
    }

    public static boolean q(String str) {
        String[] strArr;
        String upperCase = str.toUpperCase(Locale.US);
        for (String str2 : h) {
            if (upperCase.startsWith(str2 + '-')) {
                return true;
            }
        }
        return false;
    }

    public static boolean r(String str) {
        return str.matches(C12630gke.a("^%s[^-]{%d,%d}-\\S+", WorkMode.PC_S, 3, 6));
    }

    public static boolean s(String str) {
        return str.matches("^DIRECT-[a-zA-Z0-9]{2}\\S+") && !str.contains("DESKTOP");
    }

    public static void t(String str) {
        f = str;
    }

    public static void u(String str) {
        g = str;
    }

    public static String a(Context context, String str, int i, int i2, int i3) {
        if (C13263hke.d(f)) {
            return f;
        }
        C10801dke.c(str);
        String a2 = a(str, 18);
        C21169uie c21169uie = new C21169uie(context);
        String str2 = null;
        String a3 = c21169uie.a("shareit_ssid_random", (String) null);
        boolean z = false;
        if (a3 != null) {
            a aVar = new a();
            a(aVar, a3);
            if (aVar.c != i2 || aVar.d != i || aVar.e != i3 || (i3 == 0 && a3.length() != 3)) {
                z = true;
            }
        }
        if (a3 != null && !z) {
            str2 = a(f16893a.toString(), a3, a2);
        }
        if (str2 == null || q(str2)) {
            do {
                a3 = a(b, i2, i, i3);
                str2 = a(f16893a.toString(), a3, a2);
            } while (q(str2));
            c21169uie.b("shareit_ssid_random", a3);
        }
        C10801dke.b(a3);
        return str2;
    }

    public static a b(String str) {
        C10801dke.c(str);
        C10801dke.b(m(str));
        if (str.equals(f)) {
            a aVar = new a();
            aVar.f16894a = WorkMode.SHARE;
            aVar.f = str;
            aVar.g = null;
            aVar.h = "192.168.43";
            aVar.d = 0;
            return aVar;
        } else if (k(str)) {
            a aVar2 = new a();
            aVar2.f16894a = WorkMode.SHARE;
            aVar2.f = str;
            aVar2.g = null;
            aVar2.h = "192.168.43";
            aVar2.d = 0;
            return aVar2;
        } else {
            a aVar3 = new a();
            if (i(str)) {
                aVar3.f16894a = WorkMode.P2P;
                aVar3.f = str;
                aVar3.g = null;
                aVar3.h = "192.168.43";
                return aVar3;
            }
            boolean s = s(str);
            C6040Sge.a("SsidHelper", "isdirect = " + s);
            if (s) {
                str = str.substring(str.matches("^DIRECT-[a-zA-Z0-9]{2}-\\S+") ? 10 : 9);
                if (o(str)) {
                    aVar3.f16894a = WorkMode.P2P;
                    aVar3.f = str;
                    aVar3.g = null;
                    aVar3.d = 0;
                    aVar3.h = "192.168.49";
                    return aVar3;
                }
            }
            aVar3.f16894a = WorkMode.parseWorkMode(str.substring(0, 1));
            a(aVar3, c(str));
            aVar3.f = e(str);
            aVar3.g = a(aVar3.c, str);
            aVar3.h = a(aVar3.b);
            WorkMode workMode = aVar3.f16894a;
            if (workMode == WorkMode.PC || workMode == WorkMode.PC_S) {
                aVar3.e = 0;
            }
            if (s) {
                aVar3.h = "192.168.49";
            }
            return aVar3;
        }
    }

    public static String c(int i) {
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < i; i2++) {
            sb.append(d.charAt(c.nextInt(e)));
        }
        return sb.toString();
    }

    public static String a(int i, int i2, int i3, int i4) {
        C10801dke.a(i, 0, 3);
        C10801dke.a(i2, 0, 3);
        C10801dke.a(i3, 0, 10);
        int i5 = i4 == 0 ? 3 : 6;
        if (i5 == 3) {
            return C12630gke.a("%c%c%c", Character.valueOf(i == 1 ? '_' : b()), Character.valueOf(b(i3)), Character.valueOf(b()));
        }
        int nextInt = ((i & 3) << 15) | ((i2 & 3) << 13) | ((i3 & 15) << 9) | ((i4 & 3) << 7) | (c.nextInt(Integer.MAX_VALUE) & 124) | 0;
        int i6 = e;
        int i7 = nextInt % i6;
        int i8 = (nextInt - i7) / i6;
        int i9 = i8 % i6;
        int i10 = ((i8 - i9) / i6) % i6;
        C6040Sge.a("SsidHelper", "encode->randomIndex1=%d, randomIndex2=%d, randomIndex3=%d, randomEncode1=%d", Integer.valueOf(i10), Integer.valueOf(i9), Integer.valueOf(i7), Integer.valueOf(nextInt));
        return C12630gke.a("%c%c%c%s", Character.valueOf(d.charAt(i10)), Character.valueOf(d.charAt(i9)), Character.valueOf(d.charAt(i7)), c(i5 - 3));
    }

    public static void a(a aVar, String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (str.length() == 3) {
            aVar.b = str.charAt(0) == '_' ? 1 : 0;
            aVar.d = b(str.charAt(1));
            return;
        }
        int a2 = a(str.charAt(0));
        int a3 = a(str.charAt(1));
        int a4 = a(str.charAt(2));
        int i = e;
        int i2 = a4 + (a3 * i) + (a2 * i * i);
        int i3 = i2 & 3;
        if (i3 > 0) {
            i3 = -1;
        }
        aVar.b = (i2 >>> 15) & 3;
        aVar.c = (i2 >>> 13) & 3;
        aVar.d = (i2 >>> 9) & 15;
        if (i3 >= 0) {
            aVar.e = (i2 >>> 7) & 3;
        }
    }

    public static char b() {
        return d.charAt(c.nextInt(e));
    }

    public static char b(int i) {
        C10801dke.a(i, 0, 10);
        int i2 = i % 10;
        int i3 = e;
        int i4 = i3 / 10;
        if (i3 % 10 > i2) {
            i4++;
        }
        return d.charAt((c.nextInt(i4) * 10) + i2);
    }

    public static int b(char c2) {
        return a(c2) % 10;
    }

    public static String a(int i, String str) {
        if (i == 1) {
            return "12345678";
        }
        if (i == 2) {
            return a(str);
        }
        return null;
    }

    public static String a(String str) {
        C10801dke.b((Object) str);
        StringBuilder sb = new StringBuilder();
        try {
            byte[] a2 = C9480bbj.a(str.getBytes("UTF-8"));
            for (int i = 0; i < 8; i++) {
                int i2 = a2[i];
                if (i2 < 0) {
                    i2 += 256;
                }
                int i3 = a2[(a2.length - 1) - i];
                if (i3 < 0) {
                    i3 += 256;
                }
                sb.append(d.charAt(((i2 | i3) % 26) + 10));
            }
        } catch (Exception e2) {
            C6040Sge.e("SsidHelper", "Compute password failed! key:" + str, e2);
        }
        return sb.toString();
    }

    public static String a(String str, String str2, String str3) {
        String str4;
        try {
            str4 = Base64.encodeToString(str3.getBytes("UTF-8"), 3);
        } catch (UnsupportedEncodingException | AssertionError unused) {
            str4 = "unknown";
        }
        return str + str2 + '-' + str4;
    }

    public static boolean a(String str, WorkMode workMode) {
        boolean z;
        C10801dke.b(workMode);
        if (str == null || q(str)) {
            return false;
        }
        if (str.equals(f) || k(str) || i(str) || s(str)) {
            return true;
        }
        if (workMode.equals(WorkMode.P2P)) {
            z = str.matches(C12630gke.a("^%s[^-]{%d,%d}-\\S+", workMode, 3, 6));
        } else if (!workMode.equals(WorkMode.PC) && !workMode.equals(WorkMode.PC_S)) {
            z = str.matches(C12630gke.a("^%s[^-]{%d,%d}-\\S+", workMode, 3, 6));
        } else {
            z = str.matches(C12630gke.a("^%s[^-]{%d,%d}-\\S+", WorkMode.PC, 3, 6)) || str.matches(C12630gke.a("^%s[^-]{%d,%d}-\\S+", WorkMode.PC_S, 3, 6));
        }
        if (z) {
            return !TextUtils.isEmpty(e(str));
        }
        return false;
    }

    public static boolean a() {
        return WorkMode.GROUP == f16893a;
    }

    public static boolean a(String str, String str2) {
        return Utils.a(C4368Mki.c(str), C4368Mki.c(str2));
    }

    public static int a(char c2) {
        return d.indexOf(c2);
    }
}
