package com.google.android.gms.internal.ads;

import android.app.UiModeManager;
import android.content.Context;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.media.AudioFormat;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.Display;
import android.view.WindowManager;
import com.anythink.core.common.x;
import com.anythink.expressad.advanced.js.NativeAdvancedJsUtils;
import com.anythink.expressad.e.a.b;
import com.anythink.expressad.exoplayer.k.af;
import com.anythink.expressad.exoplayer.k.o;
import com.anythink.expressad.video.dynview.a.a;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.EUb;
import com.lenovo.anyshare.InterfaceC13225hhc;
import com.lenovo.anyshare.LLi;
import com.unity3d.services.ads.gmascar.utils.ScarConstants;
import com.vungle.warren.VisionController;
import com.vungle.warren.log.LogEntry;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes4.dex */
public final class zzfj {
    public static HashMap zzk;
    public static final String zzb = Build.DEVICE;
    public static final String zzd = Build.MODEL;
    public static final String zzc = Build.MANUFACTURER;
    public static final int zza = Build.VERSION.SDK_INT;
    public static final String zze = zzb + ", " + zzd + ", " + zzc + ", " + zza;
    public static final byte[] zzf = new byte[0];
    public static final Pattern zzg = Pattern.compile("(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?");
    public static final Pattern zzh = Pattern.compile("^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$");
    public static final Pattern zzi = Pattern.compile("%([A-Fa-f0-9]{2})");
    public static final Pattern zzj = Pattern.compile("(?:.*\\.)?isml?(?:/(manifest(.*))?)?", 2);
    public static final String[] zzl = {"alb", NativeAdvancedJsUtils.n, "arm", "hy", "baq", "eu", "bur", "my", "tib", "bo", "chi", a.S, "cze", "cs", b.ap, "nl", "ger", a.U, "gre", "el", "fre", a.W, LLi.fa, "ka", "ice", "is", "mac", "mk", "mao", "mi", "may", "ms", "per", "fa", "rum", "ro", EUb.d, "hbs-srp", "slo", "sk", "wel", "cy", "id", "ms-ind", "iw", "he", "heb", "he", "ji", "yi", "arb", "ar-arb", ScarConstants.IN_SIGNAL_KEY, "ms-ind", "ind", "ms-ind", "nb", "no-nob", "nob", "no-nob", "nn", "no-nno", "nno", "no-nno", "tw", "ak-twi", "twi", "ak-twi", "bs", "hbs-bos", "bos", "hbs-bos", "hr", "hbs-hrv", "hrv", "hbs-hrv", "sr", "hbs-srp", "srp", "hbs-srp", "cmn", "zh-cmn", "hak", "zh-hak", "nan", "zh-nan", "hsn", "zh-hsn"};
    public static final String[] zzm = {"i-lux", "lb", "i-hak", "zh-hak", "i-navajo", "nv", "no-bok", "no-nob", "no-nyn", "no-nno", "zh-guoyu", "zh-cmn", "zh-hakka", "zh-hak", "zh-min-nan", "zh-nan", "zh-xiang", "zh-hsn"};
    public static final int[] zzn = {0, 79764919, 159529838, 222504665, 319059676, 398814059, 445009330, 507990021, 638119352, 583659535, 797628118, 726387553, 890018660, 835552979, 1015980042, 944750013, 1276238704, 1221641927, 1167319070, 1095957929, 1595256236, 1540665371, 1452775106, 1381403509, 1780037320, 1859660671, 1671105958, 1733955601, 2031960084, 2111593891, 1889500026, 1952343757, -1742489888, -1662866601, -1851683442, -1788833735, -1960329156, -1880695413, -2103051438, -2040207643, -1104454824, -1159051537, -1213636554, -1284997759, -1389417084, -1444007885, -1532160278, -1603531939, -734892656, -789352409, -575645954, -646886583, -952755380, -1007220997, -827056094, -898286187, -231047128, -151282273, -71779514, -8804623, -515967244, -436212925, -390279782, -327299027, 881225847, 809987520, 1023691545, 969234094, 662832811, 591600412, 771767749, 717299826, 311336399, 374308984, 453813921, 533576470, 25881363, 88864420, 134795389, 214552010, 2023205639, 2086057648, 1897238633, 1976864222, 1804852699, 1867694188, 1645340341, 1724971778, 1587496639, 1516133128, 1461550545, 1406951526, 1302016099, 1230646740, 1142491917, 1087903418, -1398421865, -1469785312, -1524105735, -1578704818, -1079922613, -1151291908, -1239184603, -1293773166, -1968362705, -1905510760, -2094067647, -2014441994, -1716953613, -1654112188, -1876203875, -1796572374, -525066777, -462094256, -382327159, -302564546, -206542021, -143559028, -97365931, -17609246, -960696225, -1031934488, -817968335, -872425850, -709327229, -780559564, -600130067, -654598054, 1762451694, 1842216281, 1619975040, 1682949687, 2047383090, 2127137669, 1938468188, 2001449195, 1325665622, 1271206113, 1183200824, 1111960463, 1543535498, 1489069629, 1434599652, 1363369299, 622672798, 568075817, 748617968, 677256519, 907627842, 853037301, 1067152940, 995781531, 51762726, 131386257, 177728840, 240578815, 269590778, 349224269, 429104020, 491947555, -248556018, -168932423, -122852000, -60002089, -500490030, -420856475, -341238852, -278395381, -685261898, -739858943, -559578920, -630940305, -1004286614, -1058877219, -845023740, -916395085, -1119974018, -1174433591, -1262701040, -1333941337, -1371866206, -1426332139, -1481064244, -1552294533, -1690935098, -1611170447, -1833673816, -1770699233, -2009983462, -1930228819, -2119160460, -2056179517, 1569362073, 1498123566, 1409854455, 1355396672, 1317987909, 1246755826, 1192025387, 1137557660, 2072149281, 2135122070, 1912620623, 1992383480, 1753615357, 1816598090, 1627664531, 1707420964, 295390185, 358241886, 404320391, 483945776, 43990325, 106832002, 186451547, 266083308, 932423249, 861060070, 1041341759, 986742920, 613929101, 542559546, 756411363, 701822548, -978770311, -1050133554, -869589737, -924188512, -693284699, -764654318, -550540341, -605129092, -475935807, -413084042, -366743377, -287118056, -257573603, -194731862, -114850189, -35218492, -1984365303, -1921392450, -2143631769, -2063868976, -1698919467, -1635936670, -1824608069, -1744851700, -1347415887, -1418654458, -1506661409, -1561119128, -1129027987, -1200260134, -1254728445, -1309196108};
    public static final int[] zzo = {0, 7, 14, 9, 28, 27, 18, 21, 56, 63, 54, 49, 36, 35, 42, 45, 112, 119, 126, 121, 108, 107, 98, 101, 72, 79, 70, 65, 84, 83, 90, 93, InterfaceC13225hhc.nd, InterfaceC13225hhc.ud, InterfaceC13225hhc.Bd, 233, 252, 251, InterfaceC13225hhc.Fd, InterfaceC13225hhc.Id, InterfaceC13225hhc.fd, InterfaceC13225hhc.md, InterfaceC13225hhc.dd, InterfaceC13225hhc.Zc, InterfaceC13225hhc.Mc, InterfaceC13225hhc.Lc, 202, 205, 144, 151, 158, 153, 140, 139, 130, 133, 168, 175, 166, 161, 180, 179, 186, InterfaceC13225hhc.Fc, InterfaceC13225hhc.Pc, InterfaceC13225hhc.Ic, 201, InterfaceC13225hhc.Wc, InterfaceC13225hhc.id, InterfaceC13225hhc.jd, InterfaceC13225hhc.cd, InterfaceC13225hhc._c, 255, InterfaceC13225hhc.Ld, InterfaceC13225hhc.Ed, InterfaceC13225hhc.Jd, InterfaceC13225hhc.qd, InterfaceC13225hhc.rd, InterfaceC13225hhc.Ad, InterfaceC13225hhc.xd, 183, 176, 185, InterfaceC13225hhc.Gc, 171, 172, 165, 162, 143, 136, 129, 134, 147, 148, 157, 154, 39, 32, 41, 46, 59, 60, 53, 50, 31, 24, 17, 22, 3, 4, 13, 10, 87, 80, 89, 94, 75, 76, 69, 66, 111, 104, 97, 102, 115, 116, 125, 122, 137, 142, 135, 128, 149, 146, 155, 156, 177, 182, InterfaceC13225hhc.Hc, 184, 173, 170, 163, 164, InterfaceC13225hhc.Md, 254, InterfaceC13225hhc.Kd, 240, InterfaceC13225hhc.sd, InterfaceC13225hhc.pd, InterfaceC13225hhc.yd, InterfaceC13225hhc.zd, InterfaceC13225hhc.Jc, InterfaceC13225hhc.Oc, InterfaceC13225hhc.Xc, 200, InterfaceC13225hhc.kd, InterfaceC13225hhc.hd, InterfaceC13225hhc.ad, InterfaceC13225hhc.bd, 105, 110, 103, 96, 117, 114, 123, 124, 81, 86, 95, 88, 77, 74, 67, 68, 25, 30, 23, 16, 5, 2, 11, 12, 33, 38, 47, 40, 61, 58, 51, 52, 78, 73, 64, 71, 82, 85, 92, 91, 118, 113, 120, 127, 106, 109, 100, 99, 62, 57, 48, 55, 34, 37, 44, 43, 6, 1, 8, 15, 26, 29, 20, 19, 174, 169, 160, 167, 178, 181, InterfaceC13225hhc.Ec, 187, 150, 145, 152, 159, 138, 141, 132, 131, InterfaceC13225hhc.ld, InterfaceC13225hhc.gd, InterfaceC13225hhc.Yc, InterfaceC13225hhc.ed, InterfaceC13225hhc.Kc, InterfaceC13225hhc.Nc, 204, 203, InterfaceC13225hhc.td, InterfaceC13225hhc.od, InterfaceC13225hhc.vd, 239, 250, 253, InterfaceC13225hhc.Hd, InterfaceC13225hhc.Gd};

    public static ExecutorService zzA(final String str) {
        return Executors.newSingleThreadExecutor(new ThreadFactory() { // from class: com.google.android.gms.internal.ads.zzfi
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                return new Thread(runnable, str);
            }
        });
    }

    public static void zzB(long[] jArr, long j, long j2) {
        int i = 0;
        if (j2 >= 1000000 && j2 % 1000000 == 0) {
            long j3 = j2 / 1000000;
            while (i < jArr.length) {
                jArr[i] = jArr[i] / j3;
                i++;
            }
        } else if (j2 < 1000000 && 1000000 % j2 == 0) {
            long j4 = 1000000 / j2;
            while (i < jArr.length) {
                jArr[i] = jArr[i] * j4;
                i++;
            }
        } else {
            double d = j2;
            while (i < jArr.length) {
                Double.isNaN(d);
                double d2 = jArr[i];
                Double.isNaN(d2);
                jArr[i] = (long) (d2 * (1000000.0d / d));
                i++;
            }
        }
    }

    public static boolean zzC(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    public static boolean zzD(int i) {
        return i == 3 || i == 2 || i == 268435456 || i == 536870912 || i == 805306368 || i == 4;
    }

    public static boolean zzE(Context context) {
        UiModeManager uiModeManager = (UiModeManager) context.getApplicationContext().getSystemService("uimode");
        return uiModeManager != null && uiModeManager.getCurrentModeType() == 4;
    }

    public static boolean zzF(Handler handler, Runnable runnable) {
        if (handler.getLooper().getThread().isAlive()) {
            if (handler.getLooper() == Looper.myLooper()) {
                runnable.run();
                return true;
            }
            return handler.post(runnable);
        }
        return false;
    }

    public static Object[] zzG(Object[] objArr, int i) {
        zzdy.zzd(i <= objArr.length);
        return Arrays.copyOf(objArr, i);
    }

    public static String zzH(String str) {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            return (String) cls.getMethod("get", String.class).invoke(cls, str);
        } catch (Exception e) {
            zzer.zzd(af.f, "Failed to read system property ".concat(str), e);
            return null;
        }
    }

    public static HashMap zzI() {
        String[] iSOLanguages = Locale.getISOLanguages();
        int length = iSOLanguages.length;
        int length2 = zzl.length;
        HashMap hashMap = new HashMap(length + 88);
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
            String[] strArr = zzl;
            int length3 = strArr.length;
            if (i >= 88) {
                return hashMap;
            }
            hashMap.put(strArr[i], strArr[i + 1]);
            i += 2;
        }
    }

    public static int zza(long[] jArr, long j, boolean z, boolean z2) {
        int binarySearch = Arrays.binarySearch(jArr, j);
        if (binarySearch < 0) {
            return binarySearch ^ (-1);
        }
        do {
            binarySearch++;
            if (binarySearch >= jArr.length) {
                break;
            }
        } while (jArr[binarySearch] == j);
        return !z ? binarySearch : binarySearch - 1;
    }

    public static int zzb(int[] iArr, int i, boolean z, boolean z2) {
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

    public static int zzc(long[] jArr, long j, boolean z, boolean z2) {
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
            i = binarySearch + 1;
        }
        return z2 ? Math.max(0, i) : i;
    }

    public static int zzd(byte[] bArr, int i, int i2, int i3) {
        while (i < i2) {
            i3 = zzn[(i3 >>> 24) ^ (bArr[i] & 255)] ^ (i3 << 8);
            i++;
        }
        return i3;
    }

    public static int zze(byte[] bArr, int i, int i2, int i3) {
        int i4 = 0;
        while (i < i2) {
            i4 = zzo[i4 ^ (bArr[i] & 255)];
            i++;
        }
        return i4;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static int zzf(int i) {
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
                break;
            case 9:
            case 11:
            default:
                return 0;
            case 10:
                if (zza >= 32) {
                    return 737532;
                }
                break;
            case 12:
                return 743676;
        }
        return 6396;
    }

    public static int zzg(ByteBuffer byteBuffer, int i) {
        int i2 = byteBuffer.getInt(i);
        return byteBuffer.order() == ByteOrder.BIG_ENDIAN ? i2 : Integer.reverseBytes(i2);
    }

    public static int zzh(int i) {
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

    public static int zzi(String str) {
        String[] split;
        int length;
        if (str != null && (length = (split = str.split("_", -1)).length) >= 2) {
            String str2 = split[length - 1];
            boolean z = length >= 3 && "neg".equals(split[length + (-2)]);
            try {
                if (str2 != null) {
                    int parseInt = Integer.parseInt(str2);
                    return z ? -parseInt : parseInt;
                }
                throw null;
            } catch (NumberFormatException unused) {
                return 0;
            }
        }
        return 0;
    }

    public static int zzj(int i) {
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

    public static int zzk(int i, int i2) {
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
        return i2 + i2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static int zzl(Uri uri) {
        char c;
        String scheme = uri.getScheme();
        if (scheme == null || !zzfon.zzc("rtsp", scheme)) {
            String lastPathSegment = uri.getLastPathSegment();
            if (lastPathSegment == null) {
                return 4;
            }
            int lastIndexOf = lastPathSegment.lastIndexOf(46);
            if (lastIndexOf >= 0) {
                String zza2 = zzfon.zza(lastPathSegment.substring(lastIndexOf + 1));
                switch (zza2.hashCode()) {
                    case 104579:
                        if (zza2.equals("ism")) {
                            c = 2;
                            break;
                        }
                        c = 65535;
                        break;
                    case 108321:
                        if (zza2.equals("mpd")) {
                            c = 0;
                            break;
                        }
                        c = 65535;
                        break;
                    case 3242057:
                        if (zza2.equals("isml")) {
                            c = 3;
                            break;
                        }
                        c = 65535;
                        break;
                    case 3299913:
                        if (zza2.equals("m3u8")) {
                            c = 1;
                            break;
                        }
                        c = 65535;
                        break;
                    default:
                        c = 65535;
                        break;
                }
                int i = c != 0 ? c != 1 ? (c == 2 || c == 3) ? 1 : 4 : 2 : 0;
                if (i != 4) {
                    return i;
                }
            }
            Pattern pattern = zzj;
            String path = uri.getPath();
            if (path != null) {
                Matcher matcher = pattern.matcher(path);
                if (matcher.matches()) {
                    String group = matcher.group(2);
                    if (group != null) {
                        if (group.contains("format=mpd-time-csf")) {
                            return 0;
                        }
                        if (group.contains("format=m3u8-aapl")) {
                            return 2;
                        }
                    }
                    return 1;
                }
                return 4;
            }
            throw null;
        }
        return 3;
    }

    public static long zzm(long j, float f) {
        if (f == 1.0f) {
            return j;
        }
        double d = j;
        double d2 = f;
        Double.isNaN(d);
        Double.isNaN(d2);
        return Math.round(d * d2);
    }

    public static long zzn(long j, float f) {
        if (f == 1.0f) {
            return j;
        }
        double d = j;
        double d2 = f;
        Double.isNaN(d);
        Double.isNaN(d2);
        return Math.round(d / d2);
    }

    public static long zzo(long j) {
        return (j == com.anythink.expressad.exoplayer.b.b || j == Long.MIN_VALUE) ? j : j * 1000;
    }

    public static long zzp(long j, long j2, long j3) {
        if (j3 >= j2 && j3 % j2 == 0) {
            return j / (j3 / j2);
        }
        if (j3 >= j2 || j2 % j3 != 0) {
            double d = j2;
            double d2 = j3;
            double d3 = j;
            Double.isNaN(d);
            Double.isNaN(d2);
            Double.isNaN(d3);
            return (long) (d3 * (d / d2));
        }
        return j * (j2 / j3);
    }

    public static long zzq(long j) {
        return (j == com.anythink.expressad.exoplayer.b.b || j == Long.MIN_VALUE) ? j : j / 1000;
    }

    public static Point zzr(Context context) {
        String zzH;
        DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
        Display display = displayManager != null ? displayManager.getDisplay(0) : null;
        if (display == null) {
            WindowManager windowManager = (WindowManager) context.getSystemService(VisionController.WINDOW);
            if (windowManager != null) {
                display = windowManager.getDefaultDisplay();
            } else {
                throw null;
            }
        }
        if (display.getDisplayId() == 0 && zzE(context)) {
            if (zza < 28) {
                zzH = zzH("sys.display-size");
            } else {
                zzH = zzH("vendor.display-size");
            }
            if (!TextUtils.isEmpty(zzH)) {
                try {
                    String[] split = zzH.trim().split(x.c, -1);
                    if (split.length == 2) {
                        int parseInt = Integer.parseInt(split[0]);
                        int parseInt2 = Integer.parseInt(split[1]);
                        if (parseInt > 0 && parseInt2 > 0) {
                            return new Point(parseInt, parseInt2);
                        }
                    }
                } catch (NumberFormatException unused) {
                }
                zzer.zzc(af.f, "Invalid display size: ".concat(String.valueOf(zzH)));
            }
            if ("Sony".equals(zzc) && zzd.startsWith("BRAVIA") && context.getPackageManager().hasSystemFeature("com.sony.dtv.hardware.panel.qfhd")) {
                return new Point(3840, 2160);
            }
        }
        Point point = new Point();
        if (zza >= 23) {
            Display.Mode mode = display.getMode();
            point.x = mode.getPhysicalWidth();
            point.y = mode.getPhysicalHeight();
            return point;
        }
        display.getRealSize(point);
        return point;
    }

    public static AudioFormat zzs(int i, int i2, int i3) {
        return new AudioFormat.Builder().setSampleRate(i).setChannelMask(i2).setEncoding(i3).build();
    }

    public static Handler zzt(Handler.Callback callback) {
        Looper myLooper = Looper.myLooper();
        zzdy.zzb(myLooper);
        return new Handler(myLooper, null);
    }

    public static Looper zzu() {
        Looper myLooper = Looper.myLooper();
        return myLooper != null ? myLooper : Looper.getMainLooper();
    }

    public static zzam zzv(int i, int i2, int i3) {
        zzak zzakVar = new zzak();
        zzakVar.zzS(o.w);
        zzakVar.zzw(i2);
        zzakVar.zzT(i3);
        zzakVar.zzN(i);
        return zzakVar.zzY();
    }

    public static String zzw(byte[] bArr, int i, int i2) {
        return new String(bArr, i, i2, zzfot.zzc);
    }

    public static String zzx(Locale locale) {
        return zza >= 21 ? locale.toLanguageTag() : locale.toString();
    }

    public static String zzy(int i) {
        switch (i) {
            case -2:
                return "none";
            case -1:
                return "unknown";
            case 0:
                return "default";
            case 1:
                return "audio";
            case 2:
                return "video";
            case 3:
                return "text";
            case 4:
                return "image";
            case 5:
                return LogEntry.LOG_METADATA;
            default:
                return "camera motion";
        }
    }

    public static String zzz(String str) {
        if (str == null) {
            return null;
        }
        String replace = str.replace('_', '-');
        if (!replace.isEmpty() && !replace.equals("und")) {
            str = replace;
        }
        String zza2 = zzfon.zza(str);
        int i = 0;
        String str2 = zza2.split("-", 2)[0];
        if (zzk == null) {
            zzk = zzI();
        }
        String str3 = (String) zzk.get(str2);
        if (str3 != null) {
            zza2 = str3.concat(String.valueOf(zza2.substring(str2.length())));
            str2 = str3;
        }
        if (!"no".equals(str2) && !"i".equals(str2) && !a.S.equals(str2)) {
            return zza2;
        }
        while (true) {
            String[] strArr = zzm;
            int length = strArr.length;
            if (i >= 18) {
                return zza2;
            }
            if (zza2.startsWith(strArr[i])) {
                String[] strArr2 = zzm;
                return String.valueOf(strArr2[i + 1]).concat(String.valueOf(zza2.substring(strArr2[i].length())));
            }
            i += 2;
        }
    }
}
