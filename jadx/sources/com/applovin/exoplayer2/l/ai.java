package com.applovin.exoplayer2.l;

import android.app.UiModeManager;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.view.Display;
import android.view.WindowManager;
import com.anythink.expressad.advanced.js.NativeAdvancedJsUtils;
import com.applovin.exoplayer2.common.base.Ascii;
import com.applovin.exoplayer2.common.base.Charsets;
import com.applovin.exoplayer2.v;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.DNi;
import com.lenovo.anyshare.EUb;
import com.lenovo.anyshare.InterfaceC13225hhc;
import com.lenovo.anyshare.LLi;
import com.unity3d.services.ads.gmascar.utils.ScarConstants;
import com.vungle.warren.VisionController;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Collections;
import java.util.Formatter;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.regex.Pattern;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* loaded from: classes2.dex */
public final class ai {
    public static HashMap<String, String> adg;
    public static final int acV = Build.VERSION.SDK_INT;
    public static final String acW = Build.DEVICE;
    public static final String acX = Build.MANUFACTURER;
    public static final String acY = Build.MODEL;
    public static final String acZ = acW + ", " + acY + ", " + acX + ", " + acV;
    public static final byte[] ada = new byte[0];
    public static final Pattern adb = Pattern.compile("(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?");
    public static final Pattern adc = Pattern.compile("^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$");
    public static final Pattern ade = Pattern.compile("%([A-Fa-f0-9]{2})");
    public static final Pattern adf = Pattern.compile(".*\\.isml?(?:/(manifest(.*))?)?");
    public static final String[] adh = {"alb", NativeAdvancedJsUtils.n, "arm", "hy", "baq", "eu", "bur", "my", "tib", "bo", "chi", com.anythink.expressad.video.dynview.a.a.S, "cze", "cs", com.anythink.expressad.e.a.b.ap, "nl", "ger", com.anythink.expressad.video.dynview.a.a.U, "gre", "el", "fre", com.anythink.expressad.video.dynview.a.a.W, LLi.fa, "ka", "ice", "is", "mac", "mk", "mao", "mi", "may", "ms", "per", "fa", "rum", "ro", EUb.d, "hbs-srp", "slo", "sk", "wel", "cy", "id", "ms-ind", "iw", "he", "heb", "he", "ji", "yi", ScarConstants.IN_SIGNAL_KEY, "ms-ind", "ind", "ms-ind", "nb", "no-nob", "nob", "no-nob", "nn", "no-nno", "nno", "no-nno", "tw", "ak-twi", "twi", "ak-twi", "bs", "hbs-bos", "bos", "hbs-bos", "hr", "hbs-hrv", "hrv", "hbs-hrv", "sr", "hbs-srp", "srp", "hbs-srp", "cmn", "zh-cmn", "hak", "zh-hak", "nan", "zh-nan", "hsn", "zh-hsn"};
    public static final String[] adi = {"i-lux", "lb", "i-hak", "zh-hak", "i-navajo", "nv", "no-bok", "no-nob", "no-nyn", "no-nno", "zh-guoyu", "zh-cmn", "zh-hakka", "zh-hak", "zh-min-nan", "zh-nan", "zh-xiang", "zh-hsn"};
    public static final int[] adj = {0, 79764919, 159529838, 222504665, 319059676, 398814059, 445009330, 507990021, 638119352, 583659535, 797628118, 726387553, 890018660, 835552979, 1015980042, 944750013, 1276238704, 1221641927, 1167319070, 1095957929, 1595256236, 1540665371, 1452775106, 1381403509, 1780037320, 1859660671, 1671105958, 1733955601, 2031960084, 2111593891, 1889500026, 1952343757, -1742489888, -1662866601, -1851683442, -1788833735, -1960329156, -1880695413, -2103051438, -2040207643, -1104454824, -1159051537, -1213636554, -1284997759, -1389417084, -1444007885, -1532160278, -1603531939, -734892656, -789352409, -575645954, -646886583, -952755380, -1007220997, -827056094, -898286187, -231047128, -151282273, -71779514, -8804623, -515967244, -436212925, -390279782, -327299027, 881225847, 809987520, 1023691545, 969234094, 662832811, 591600412, 771767749, 717299826, 311336399, 374308984, 453813921, 533576470, 25881363, 88864420, 134795389, 214552010, 2023205639, 2086057648, 1897238633, 1976864222, 1804852699, 1867694188, 1645340341, 1724971778, 1587496639, 1516133128, 1461550545, 1406951526, 1302016099, 1230646740, 1142491917, 1087903418, -1398421865, -1469785312, -1524105735, -1578704818, -1079922613, -1151291908, -1239184603, -1293773166, -1968362705, -1905510760, -2094067647, -2014441994, -1716953613, -1654112188, -1876203875, -1796572374, -525066777, -462094256, -382327159, -302564546, -206542021, -143559028, -97365931, -17609246, -960696225, -1031934488, -817968335, -872425850, -709327229, -780559564, -600130067, -654598054, 1762451694, 1842216281, 1619975040, 1682949687, 2047383090, 2127137669, 1938468188, 2001449195, 1325665622, 1271206113, 1183200824, 1111960463, 1543535498, 1489069629, 1434599652, 1363369299, 622672798, 568075817, 748617968, 677256519, 907627842, 853037301, 1067152940, 995781531, 51762726, 131386257, 177728840, 240578815, 269590778, 349224269, 429104020, 491947555, -248556018, -168932423, -122852000, -60002089, -500490030, -420856475, -341238852, -278395381, -685261898, -739858943, -559578920, -630940305, -1004286614, -1058877219, -845023740, -916395085, -1119974018, -1174433591, -1262701040, -1333941337, -1371866206, -1426332139, -1481064244, -1552294533, -1690935098, -1611170447, -1833673816, -1770699233, -2009983462, -1930228819, -2119160460, -2056179517, 1569362073, 1498123566, 1409854455, 1355396672, 1317987909, 1246755826, 1192025387, 1137557660, 2072149281, 2135122070, 1912620623, 1992383480, 1753615357, 1816598090, 1627664531, 1707420964, 295390185, 358241886, 404320391, 483945776, 43990325, 106832002, 186451547, 266083308, 932423249, 861060070, 1041341759, 986742920, 613929101, 542559546, 756411363, 701822548, -978770311, -1050133554, -869589737, -924188512, -693284699, -764654318, -550540341, -605129092, -475935807, -413084042, -366743377, -287118056, -257573603, -194731862, -114850189, -35218492, -1984365303, -1921392450, -2143631769, -2063868976, -1698919467, -1635936670, -1824608069, -1744851700, -1347415887, -1418654458, -1506661409, -1561119128, -1129027987, -1200260134, -1254728445, -1309196108};
    public static final int[] adk = {0, 7, 14, 9, 28, 27, 18, 21, 56, 63, 54, 49, 36, 35, 42, 45, 112, 119, 126, 121, 108, 107, 98, 101, 72, 79, 70, 65, 84, 83, 90, 93, InterfaceC13225hhc.nd, InterfaceC13225hhc.ud, InterfaceC13225hhc.Bd, 233, 252, 251, InterfaceC13225hhc.Fd, InterfaceC13225hhc.Id, InterfaceC13225hhc.fd, InterfaceC13225hhc.md, InterfaceC13225hhc.dd, InterfaceC13225hhc.Zc, InterfaceC13225hhc.Mc, InterfaceC13225hhc.Lc, 202, 205, 144, 151, 158, 153, 140, 139, 130, 133, 168, 175, 166, 161, 180, 179, 186, InterfaceC13225hhc.Fc, InterfaceC13225hhc.Pc, InterfaceC13225hhc.Ic, 201, InterfaceC13225hhc.Wc, InterfaceC13225hhc.id, InterfaceC13225hhc.jd, InterfaceC13225hhc.cd, InterfaceC13225hhc._c, 255, InterfaceC13225hhc.Ld, InterfaceC13225hhc.Ed, InterfaceC13225hhc.Jd, InterfaceC13225hhc.qd, InterfaceC13225hhc.rd, InterfaceC13225hhc.Ad, InterfaceC13225hhc.xd, 183, 176, 185, InterfaceC13225hhc.Gc, 171, 172, 165, 162, 143, 136, 129, 134, 147, 148, 157, 154, 39, 32, 41, 46, 59, 60, 53, 50, 31, 24, 17, 22, 3, 4, 13, 10, 87, 80, 89, 94, 75, 76, 69, 66, 111, 104, 97, 102, 115, 116, 125, 122, 137, 142, 135, 128, 149, 146, 155, 156, 177, 182, InterfaceC13225hhc.Hc, 184, 173, 170, 163, 164, InterfaceC13225hhc.Md, 254, InterfaceC13225hhc.Kd, 240, InterfaceC13225hhc.sd, InterfaceC13225hhc.pd, InterfaceC13225hhc.yd, InterfaceC13225hhc.zd, InterfaceC13225hhc.Jc, InterfaceC13225hhc.Oc, InterfaceC13225hhc.Xc, 200, InterfaceC13225hhc.kd, InterfaceC13225hhc.hd, InterfaceC13225hhc.ad, InterfaceC13225hhc.bd, 105, 110, 103, 96, 117, 114, 123, 124, 81, 86, 95, 88, 77, 74, 67, 68, 25, 30, 23, 16, 5, 2, 11, 12, 33, 38, 47, 40, 61, 58, 51, 52, 78, 73, 64, 71, 82, 85, 92, 91, 118, 113, 120, 127, 106, 109, 100, 99, 62, 57, 48, 55, 34, 37, 44, 43, 6, 1, 8, 15, 26, 29, 20, 19, 174, 169, 160, 167, 178, 181, InterfaceC13225hhc.Ec, 187, 150, 145, 152, 159, 138, 141, 132, 131, InterfaceC13225hhc.ld, InterfaceC13225hhc.gd, InterfaceC13225hhc.Yc, InterfaceC13225hhc.ed, InterfaceC13225hhc.Kc, InterfaceC13225hhc.Nc, 204, 203, InterfaceC13225hhc.td, InterfaceC13225hhc.od, InterfaceC13225hhc.vd, 239, 250, 253, InterfaceC13225hhc.Hd, InterfaceC13225hhc.Gd};

    public static int B(long j, long j2) {
        if (j < j2) {
            return -1;
        }
        return j == j2 ? 0 : 1;
    }

    public static String J(byte[] bArr) {
        return new String(bArr, Charsets.UTF_8);
    }

    public static boolean K(Parcel parcel) {
        return parcel.readInt() != 0;
    }

    public static int N(int i, int i2) {
        return ((i + i2) - 1) / i2;
    }

    public static long O(int i, int i2) {
        return fH(i2) | (fH(i) << 32);
    }

    public static int P(int i, int i2) {
        if (i != 2) {
            if (i != 3) {
                if (i != 4) {
                    if (i != 268435456) {
                        if (i == 536870912) {
                            return i2 * 3;
                        }
                        if (i != 805306368) {
                            throw new IllegalArgumentException();
                        }
                    }
                }
                return i2 * 4;
            }
            return i2;
        }
        return i2 * 2;
    }

    public static <T> T R(T t) {
        return t;
    }

    public static byte[] a(InputStream inputStream) throws IOException {
        byte[] bArr = new byte[4096];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        while (true) {
            int read = inputStream.read(bArr);
            if (read != -1) {
                byteArrayOutputStream.write(bArr, 0, read);
            } else {
                return byteArrayOutputStream.toByteArray();
            }
        }
    }

    public static Handler b(Handler.Callback callback) {
        return b(pZ(), callback);
    }

    public static ExecutorService bi(final String str) {
        return Executors.newSingleThreadExecutor(new ThreadFactory() { // from class: com.lenovo.anyshare.ho
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                return com.applovin.exoplayer2.l.ai.a(str, runnable);
            }
        });
    }

    public static String bj(String str) {
        if (str == null) {
            return null;
        }
        String replace = str.replace('_', '-');
        if (!replace.isEmpty() && !replace.equals("und")) {
            str = replace;
        }
        String lowerCase = Ascii.toLowerCase(str);
        String str2 = m(lowerCase, "-")[0];
        if (adg == null) {
            adg = qc();
        }
        String str3 = adg.get(str2);
        if (str3 != null) {
            lowerCase = str3 + lowerCase.substring(str2.length());
            str2 = str3;
        }
        return ("no".equals(str2) || "i".equals(str2) || com.anythink.expressad.video.dynview.a.a.S.equals(str2)) ? bn(lowerCase) : lowerCase;
    }

    public static byte[] bk(String str) {
        return str.getBytes(Charsets.UTF_8);
    }

    public static int bl(String str) {
        String[] l;
        int length;
        if (str != null && (length = (l = l(str, "_")).length) >= 2) {
            String str2 = l[length - 1];
            boolean z = length >= 3 && "neg".equals(l[length - 2]);
            try {
                a.checkNotNull(str2);
                int parseInt = Integer.parseInt(str2);
                return z ? -parseInt : parseInt;
            } catch (NumberFormatException unused) {
                return 0;
            }
        }
        return 0;
    }

    public static String bm(String str) {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            return (String) cls.getMethod("get", String.class).invoke(cls, str);
        } catch (Exception e) {
            q.c(com.anythink.expressad.exoplayer.k.af.f, "Failed to read system property " + str, e);
            return null;
        }
    }

    public static String bn(String str) {
        int i = 0;
        while (true) {
            String[] strArr = adi;
            if (i >= strArr.length) {
                return str;
            }
            if (str.startsWith(strArr[i])) {
                return adi[i + 1] + str.substring(adi[i].length());
            }
            i += 2;
        }
    }

    public static long bv(long j) {
        if (j == com.anythink.expressad.exoplayer.b.b) {
            return System.currentTimeMillis();
        }
        return j + SystemClock.elapsedRealtime();
    }

    public static int c(int[] iArr, int i) {
        for (int i2 = 0; i2 < iArr.length; i2++) {
            if (iArr[i2] == i) {
                return i2;
            }
        }
        return -1;
    }

    public static long c(long j, long j2, long j3) {
        long j4 = j + j2;
        return ((j ^ j4) & (j2 ^ j4)) < 0 ? j3 : j4;
    }

    public static long d(long j, long j2, long j3) {
        long j4 = j - j2;
        return ((j ^ j4) & (j2 ^ j)) < 0 ? j3 : j4;
    }

    public static <T> T[] e(T[] tArr, int i) {
        a.checkArgument(i <= tArr.length);
        return (T[]) Arrays.copyOf(tArr, i);
    }

    public static long f(long j) {
        return (j == com.anythink.expressad.exoplayer.b.b || j == Long.MIN_VALUE) ? j : j / 1000;
    }

    public static boolean fG(int i) {
        return i == 10 || i == 13;
    }

    public static long fH(int i) {
        return i & DNi.c;
    }

    public static int fI(int i) {
        if (i != 8) {
            if (i != 16) {
                if (i != 24) {
                    if (i != 32) {
                        return 0;
                    }
                    return C21155uhc.sa;
                }
                return C21155uhc.K;
            }
            return 2;
        }
        return 3;
    }

    public static boolean fJ(int i) {
        return i == 3 || i == 2 || i == 268435456 || i == 536870912 || i == 805306368 || i == 4;
    }

    public static boolean fK(int i) {
        return i == 536870912 || i == 805306368 || i == 4;
    }

    public static int fL(int i) {
        switch (i) {
            case 1:
                return 4;
            case 2:
                return 12;
            case 3:
                return 28;
            case 4:
                return 204;
            case 5:
                return InterfaceC13225hhc.jd;
            case 6:
                return 252;
            case 7:
                return 1276;
            case 8:
                int i2 = acV;
                return (i2 < 23 && i2 < 21) ? 0 : 6396;
            default:
                return 0;
        }
    }

    public static int fM(int i) {
        switch (i) {
            case 1:
            case 12:
            case 14:
                return 3;
            case 2:
                return 0;
            case 3:
                return 8;
            case 4:
                return 4;
            case 5:
            case 7:
            case 8:
            case 9:
            case 10:
                return 5;
            case 6:
                return 2;
            case 11:
            default:
                return 3;
            case 13:
                return 1;
        }
    }

    public static long g(long j) {
        return (j == com.anythink.expressad.exoplayer.b.b || j == Long.MIN_VALUE) ? j : j * 1000;
    }

    public static <T> T[] g(T[] tArr) {
        return tArr;
    }

    public static boolean h(Uri uri) {
        String scheme = uri.getScheme();
        return TextUtils.isEmpty(scheme) || "file".equals(scheme);
    }

    public static boolean isTv(Context context) {
        UiModeManager uiModeManager = (UiModeManager) context.getApplicationContext().getSystemService("uimode");
        return uiModeManager != null && uiModeManager.getCurrentModeType() == 4;
    }

    public static int k(int i, int i2, int i3) {
        return Math.max(i2, Math.min(i, i3));
    }

    public static String[] l(String str, String str2) {
        return str.split(str2, -1);
    }

    public static String[] m(String str, String str2) {
        return str.split(str2, 2);
    }

    public static String n(Context context) {
        TelephonyManager telephonyManager;
        if (context != null && (telephonyManager = (TelephonyManager) context.getSystemService("phone")) != null) {
            String networkCountryIso = telephonyManager.getNetworkCountryIso();
            if (!TextUtils.isEmpty(networkCountryIso)) {
                return Ascii.toUpperCase(networkCountryIso);
            }
        }
        return Ascii.toUpperCase(Locale.getDefault().getCountry());
    }

    public static Point o(Context context) {
        DisplayManager displayManager;
        Display display = (acV < 17 || (displayManager = (DisplayManager) context.getSystemService("display")) == null) ? null : displayManager.getDisplay(0);
        if (display == null) {
            WindowManager windowManager = (WindowManager) context.getSystemService(VisionController.WINDOW);
            a.checkNotNull(windowManager);
            display = windowManager.getDefaultDisplay();
        }
        return a(context, display);
    }

    public static Handler pX() {
        return a((Handler.Callback) null);
    }

    public static Handler pY() {
        return b((Handler.Callback) null);
    }

    public static Looper pZ() {
        Looper myLooper = Looper.myLooper();
        return myLooper != null ? myLooper : Looper.getMainLooper();
    }

    public static String q(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return "YES";
                        }
                        throw new IllegalStateException();
                    }
                    return "NO_EXCEEDS_CAPABILITIES";
                }
                return "NO_UNSUPPORTED_DRM";
            }
            return "NO_UNSUPPORTED_TYPE";
        }
        return "NO";
    }

    public static String[] qa() {
        String[] qb = qb();
        for (int i = 0; i < qb.length; i++) {
            qb[i] = bj(qb[i]);
        }
        return qb;
    }

    public static String[] qb() {
        Configuration configuration = Resources.getSystem().getConfiguration();
        return acV >= 24 ? a(configuration) : new String[]{a(configuration.locale)};
    }

    public static HashMap<String, String> qc() {
        String[] iSOLanguages = Locale.getISOLanguages();
        HashMap<String, String> hashMap = new HashMap<>(iSOLanguages.length + adh.length);
        int i = 0;
        for (String str : iSOLanguages) {
            try {
                String iSO3Language = new Locale(str).getISO3Language();
                if (!TextUtils.isEmpty(iSO3Language)) {
                    hashMap.put(iSO3Language, str);
                }
            } catch (MissingResourceException unused) {
            }
        }
        while (true) {
            String[] strArr = adh;
            if (i >= strArr.length) {
                return hashMap;
            }
            hashMap.put(strArr[i], strArr[i + 1]);
            i += 2;
        }
    }

    public static int r(int i) {
        if (i == 2 || i == 4) {
            return 6005;
        }
        if (i != 10) {
            if (i != 7) {
                if (i != 8) {
                    switch (i) {
                        case 15:
                            return com.anythink.expressad.foundation.e.a.p;
                        case 16:
                        case 18:
                            return 6005;
                        case 17:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                            return 6004;
                        default:
                            switch (i) {
                                case 24:
                                case 25:
                                case 26:
                                case 27:
                                case 28:
                                    return com.anythink.expressad.foundation.e.a.o;
                                default:
                                    return 6006;
                            }
                    }
                }
                return com.anythink.expressad.foundation.e.a.p;
            }
            return 6005;
        }
        return 6004;
    }

    public static boolean r(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    public static String t(byte[] bArr, int i, int i2) {
        return new String(bArr, i, i2, Charsets.UTF_8);
    }

    public static Handler b(Looper looper, Handler.Callback callback) {
        return new Handler(looper, callback);
    }

    public static com.applovin.exoplayer2.v l(int i, int i2, int i3) {
        return new v.a().m(com.anythink.expressad.exoplayer.k.o.w).N(i2).O(i3).P(i).bT();
    }

    public static void b(com.applovin.exoplayer2.k.i iVar) {
        if (iVar != null) {
            try {
                iVar.close();
            } catch (IOException unused) {
            }
        }
    }

    public static int c(Context context) {
        AudioManager audioManager = (AudioManager) context.getSystemService("audio");
        if (audioManager == null) {
            return -1;
        }
        return audioManager.generateAudioSessionId();
    }

    public static long e(long j, long j2, long j3) {
        if (j3 >= j2 && j3 % j2 == 0) {
            return j / (j3 / j2);
        }
        if (j3 < j2 && j2 % j3 == 0) {
            return j * (j2 / j3);
        }
        double d = j2;
        double d2 = j3;
        Double.isNaN(d);
        Double.isNaN(d2);
        double d3 = j;
        Double.isNaN(d3);
        return (long) (d3 * (d / d2));
    }

    public static String h(Object[] objArr) {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < objArr.length; i++) {
            sb.append(objArr[i].getClass().getSimpleName());
            if (i < objArr.length - 1) {
                sb.append(", ");
            }
        }
        return sb.toString();
    }

    public static long b(long j, long j2, long j3) {
        return Math.max(j2, Math.min(j, j3));
    }

    public static int b(long[] jArr, long j, boolean z, boolean z2) {
        int i;
        int binarySearch = Arrays.binarySearch(jArr, j);
        if (binarySearch < 0) {
            i = binarySearch ^ (-1);
        } else {
            do {
                binarySearch++;
                if (binarySearch >= jArr.length) {
                    break;
                }
            } while (jArr[binarySearch] == j);
            i = z ? binarySearch - 1 : binarySearch;
        }
        return z2 ? Math.min(jArr.length - 1, i) : i;
    }

    public static int c(byte[] bArr, int i, int i2, int i3) {
        while (i < i2) {
            i3 = adk[i3 ^ (bArr[i] & 255)];
            i++;
        }
        return i3;
    }

    public static <T> T[] a(T[] tArr, int i, int i2) {
        a.checkArgument(i >= 0);
        a.checkArgument(i2 <= tArr.length);
        return (T[]) Arrays.copyOfRange(tArr, i, i2);
    }

    public static void c(Display display, Point point) {
        display.getSize(point);
    }

    public static <T extends Comparable<? super T>> int b(List<? extends Comparable<? super T>> list, T t, boolean z, boolean z2) {
        int i;
        int binarySearch = Collections.binarySearch(list, t);
        if (binarySearch < 0) {
            i = binarySearch ^ (-1);
        } else {
            int size = list.size();
            do {
                binarySearch++;
                if (binarySearch >= size) {
                    break;
                }
            } while (list.get(binarySearch).compareTo(t) == 0);
            i = z ? binarySearch - 1 : binarySearch;
        }
        return z2 ? Math.min(list.size() - 1, i) : i;
    }

    public static <T> T[] a(T[] tArr, T[] tArr2) {
        T[] tArr3 = (T[]) Arrays.copyOf(tArr, tArr.length + tArr2.length);
        System.arraycopy(tArr2, 0, tArr3, tArr.length, tArr2.length);
        return tArr3;
    }

    public static Handler a(Handler.Callback callback) {
        Looper myLooper = Looper.myLooper();
        a.N(myLooper);
        return b(myLooper, callback);
    }

    public static boolean a(Handler handler, Runnable runnable) {
        if (handler.getLooper().getThread().isAlive()) {
            if (handler.getLooper() == Looper.myLooper()) {
                runnable.run();
                return true;
            }
            return handler.post(runnable);
        }
        return false;
    }

    public static long b(long j, float f) {
        if (f == 1.0f) {
            return j;
        }
        double d = j;
        double d2 = f;
        Double.isNaN(d);
        Double.isNaN(d2);
        return Math.round(d / d2);
    }

    public static int b(byte[] bArr, int i, int i2, int i3) {
        while (i < i2) {
            i3 = adj[((i3 >>> 24) ^ (bArr[i] & 255)) & 255] ^ (i3 << 8);
            i++;
        }
        return i3;
    }

    public static int b(ByteBuffer byteBuffer, int i) {
        int i2 = byteBuffer.getInt(i);
        return byteBuffer.order() == ByteOrder.BIG_ENDIAN ? i2 : Integer.reverseBytes(i2);
    }

    public static void b(Display display, Point point) {
        display.getRealSize(point);
    }

    public static /* synthetic */ Thread a(String str, Runnable runnable) {
        return new Thread(runnable, str);
    }

    public static String b(Locale locale) {
        return locale.toLanguageTag();
    }

    public static void a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static void a(Parcel parcel, boolean z) {
        parcel.writeInt(z ? 1 : 0);
    }

    public static String a(Locale locale) {
        return acV >= 21 ? b(locale) : locale.toString();
    }

    public static String a(String str, Object... objArr) {
        return String.format(Locale.US, str, objArr);
    }

    public static float a(float f, float f2, float f3) {
        return Math.max(f2, Math.min(f, f3));
    }

    public static int a(int[] iArr, int i, boolean z, boolean z2) {
        int i2;
        int binarySearch = Arrays.binarySearch(iArr, i);
        if (binarySearch < 0) {
            i2 = -(binarySearch + 2);
        } else {
            do {
                binarySearch--;
                if (binarySearch < 0) {
                    break;
                }
            } while (iArr[binarySearch] == i);
            i2 = z ? binarySearch + 1 : binarySearch;
        }
        return z2 ? Math.max(0, i2) : i2;
    }

    public static int a(long[] jArr, long j, boolean z, boolean z2) {
        int i;
        int binarySearch = Arrays.binarySearch(jArr, j);
        if (binarySearch < 0) {
            i = -(binarySearch + 2);
        } else {
            do {
                binarySearch--;
                if (binarySearch < 0) {
                    break;
                }
            } while (jArr[binarySearch] == j);
            i = z ? binarySearch + 1 : binarySearch;
        }
        return z2 ? Math.max(0, i) : i;
    }

    public static <T extends Comparable<? super T>> int a(List<? extends Comparable<? super T>> list, T t, boolean z, boolean z2) {
        int i;
        int binarySearch = Collections.binarySearch(list, t);
        if (binarySearch < 0) {
            i = -(binarySearch + 2);
        } else {
            do {
                binarySearch--;
                if (binarySearch < 0) {
                    break;
                }
            } while (list.get(binarySearch).compareTo(t) == 0);
            i = z ? binarySearch + 1 : binarySearch;
        }
        return z2 ? Math.max(0, i) : i;
    }

    public static int a(r rVar, long j, boolean z, boolean z2) {
        int i;
        int size = rVar.size() - 1;
        int i2 = 0;
        while (i2 <= size) {
            int i3 = (i2 + size) >>> 1;
            if (rVar.fu(i3) < j) {
                i2 = i3 + 1;
            } else {
                size = i3 - 1;
            }
        }
        if (z && (i = size + 1) < rVar.size() && rVar.fu(i) == j) {
            return i;
        }
        if (z2 && size == -1) {
            return 0;
        }
        return size;
    }

    public static void a(long[] jArr, long j, long j2) {
        int i = 0;
        if (j2 >= j && j2 % j == 0) {
            long j3 = j2 / j;
            while (i < jArr.length) {
                jArr[i] = jArr[i] / j3;
                i++;
            }
        } else if (j2 < j && j % j2 == 0) {
            long j4 = j / j2;
            while (i < jArr.length) {
                jArr[i] = jArr[i] * j4;
                i++;
            }
        } else {
            double d = j;
            double d2 = j2;
            Double.isNaN(d);
            Double.isNaN(d2);
            double d3 = d / d2;
            while (i < jArr.length) {
                double d4 = jArr[i];
                Double.isNaN(d4);
                jArr[i] = (long) (d4 * d3);
                i++;
            }
        }
    }

    public static long a(long j, float f) {
        if (f == 1.0f) {
            return j;
        }
        double d = j;
        double d2 = f;
        Double.isNaN(d);
        Double.isNaN(d2);
        return Math.round(d * d2);
    }

    public static CharSequence a(CharSequence charSequence, int i) {
        return charSequence.length() <= i ? charSequence : charSequence.subSequence(0, i);
    }

    public static String a(Context context, String str) {
        String str2;
        try {
            str2 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        } catch (PackageManager.NameNotFoundException unused) {
            str2 = "?";
        }
        return str + "/" + str2 + " (Linux;Android " + Build.VERSION.RELEASE + ") ExoPlayerLib/2.15.1";
    }

    public static String a(StringBuilder sb, Formatter formatter, long j) {
        if (j == com.anythink.expressad.exoplayer.b.b) {
            j = 0;
        }
        String str = j < 0 ? "-" : "";
        long abs = (Math.abs(j) + 500) / 1000;
        long j2 = abs % 60;
        long j3 = (abs / 60) % 60;
        long j4 = abs / com.anythink.expressad.e.a.b.P;
        sb.setLength(0);
        return j4 > 0 ? formatter.format("%s%d:%02d:%02d", str, Long.valueOf(j4), Long.valueOf(j3), Long.valueOf(j2)).toString() : formatter.format("%s%02d:%02d", str, Long.valueOf(j3), Long.valueOf(j2)).toString();
    }

    public static boolean a(y yVar, y yVar2, Inflater inflater) {
        if (yVar.pj() <= 0) {
            return false;
        }
        if (yVar2.pl() < yVar.pj()) {
            yVar2.bj(yVar.pj() * 2);
        }
        if (inflater == null) {
            inflater = new Inflater();
        }
        inflater.setInput(yVar.hO(), yVar.il(), yVar.pj());
        int i = 0;
        while (true) {
            try {
                i += inflater.inflate(yVar2.hO(), i, yVar2.pl() - i);
                if (inflater.finished()) {
                    yVar2.fA(i);
                    return true;
                } else if (inflater.needsDictionary() || inflater.needsInput()) {
                    break;
                } else if (i == yVar2.pl()) {
                    yVar2.bj(yVar2.pl() * 2);
                }
            } catch (DataFormatException unused) {
                return false;
            } finally {
                inflater.reset();
            }
        }
        return false;
    }

    public static Point a(Context context, Display display) {
        String bm;
        if (display.getDisplayId() == 0 && isTv(context)) {
            if (acV < 28) {
                bm = bm("sys.display-size");
            } else {
                bm = bm("vendor.display-size");
            }
            if (!TextUtils.isEmpty(bm)) {
                try {
                    String[] l = l(bm.trim(), com.anythink.core.common.x.c);
                    if (l.length == 2) {
                        int parseInt = Integer.parseInt(l[0]);
                        int parseInt2 = Integer.parseInt(l[1]);
                        if (parseInt > 0 && parseInt2 > 0) {
                            return new Point(parseInt, parseInt2);
                        }
                    }
                } catch (NumberFormatException unused) {
                }
                q.i(com.anythink.expressad.exoplayer.k.af.f, "Invalid display size: " + bm);
            }
            if ("Sony".equals(acX) && acY.startsWith("BRAVIA") && context.getPackageManager().hasSystemFeature("com.sony.dtv.hardware.panel.qfhd")) {
                return new Point(3840, 2160);
            }
        }
        Point point = new Point();
        int i = acV;
        if (i >= 23) {
            a(display, point);
        } else if (i >= 17) {
            b(display, point);
        } else {
            c(display, point);
        }
        return point;
    }

    public static <T> void a(List<T> list, int i, int i2, int i3) {
        ArrayDeque arrayDeque = new ArrayDeque();
        for (int i4 = (i2 - i) - 1; i4 >= 0; i4--) {
            arrayDeque.addFirst(list.remove(i + i4));
        }
        list.addAll(Math.min(i3, list.size()), arrayDeque);
    }

    public static void a(Display display, Point point) {
        Display.Mode mode = display.getMode();
        point.x = mode.getPhysicalWidth();
        point.y = mode.getPhysicalHeight();
    }

    public static String[] a(Configuration configuration) {
        return l(configuration.getLocales().toLanguageTags(), ",");
    }
}
