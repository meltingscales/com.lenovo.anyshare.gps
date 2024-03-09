package com.appsflyer.internal;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.graphics.Color;
import android.graphics.PointF;
import android.hardware.SensorManager;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.PhoneNumberUtils;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.anythink.expressad.foundation.h.t;
import com.applovin.exoplayer2.common.base.Ascii;
import com.appsflyer.AFLogger;
import com.lenovo.anyshare.BCc;
import com.lenovo.anyshare.C13478iCc;
import com.lenovo.anyshare.C23731ysc;
import com.lenovo.anyshare.InterfaceC18296pxc;
import com.reader.office.java.awt.geom.Path2D;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public final class b {
    public static int getLevel = 1;
    public static int init;
    public static char[] AFInAppEventType = {24770, 58554, 26665, 60852, 28944, 63129, 31245, 65484, 17263, 51433, 19561, 53723, 21831, 56000, 24142, 41524, 10154, 43882, 12457, 46099, 14723, 48389, 745, 34426, 3044, 36690, 5324, 39011, 7622, 25014, 58672, 27309, 60966, 29574, BCc.f6785a, 'j', 33814, 2200, 36100, 4594, 38458, 6821, 40815, 9164, 43074, 11478, 45433, 13821, 47737, 43847, 12156, 41959, 9838, 47836, 15710, 38412, 4688, 40644, 6985, 34808, 'o', 36080, 2403, 46514, 15896, 47754, 10039, 41899, 11312, 43172, 21721, 53585};
    public static long AFInAppEventParameterName = 7346225891104818295L;
    public static int valueOf = 0;
    public static char values = 0;
    public static long AFKeystoreWrapper = -8381164938660999162L;

    /* JADX WARN: Removed duplicated region for block: B:44:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x02b8  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x02ce  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x030e  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x032f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String AFInAppEventParameterName(android.content.Context r22, long r23) {
        /*
            Method dump skipped, instructions count: 959
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.b.AFInAppEventParameterName(android.content.Context, long):java.lang.String");
    }

    public static String valueOf(Context context) {
        int i = init + 55;
        getLevel = i % 128;
        int i2 = i % 2;
        Object[] objArr = null;
        try {
            String str = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).packageName;
            int i3 = init + 111;
            getLevel = i3 % 128;
            if (!(i3 % 2 == 0)) {
                return str;
            }
            int length = objArr.length;
            return str;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public static String values(String str, Long l) {
        int i = init + 9;
        getLevel = i % 128;
        int i2 = i % 2;
        if ((str != null ? 'b' : 'H') != 'H') {
            int i3 = init + 27;
            getLevel = i3 % 128;
            int i4 = i3 % 2;
            if (l != null && str.length() == 32) {
                StringBuilder sb = new StringBuilder(str);
                String l2 = l.toString();
                int i5 = 0;
                for (int i6 = 0; i6 < l2.length(); i6++) {
                    i5 += Character.getNumericValue(l2.charAt(i6));
                }
                String hexString = Integer.toHexString(i5);
                sb.replace(7, hexString.length() + 7, hexString);
                long j = 0;
                int i7 = 0;
                while (true) {
                    if (!(i7 < sb.length())) {
                        break;
                    }
                    int i8 = getLevel + 111;
                    init = i8 % 128;
                    int i9 = i8 % 2;
                    j += Character.getNumericValue(sb.charAt(i7));
                    i7++;
                }
                while (true) {
                    if (j <= 100) {
                        break;
                    }
                    j %= 100;
                }
                sb.insert(23, (int) j);
                if (j < 10) {
                    sb.insert(23, valueOf((char) ExpandableListView.getPackedPositionGroup(0L), 1 - (ViewConfiguration.getDoubleTapTimeout() >> 16), 34 - Color.alpha(0)).intern());
                }
                return sb.toString();
            }
        }
        return valueOf("ဆ쌧Ụ记", "鿷\u2b74ጇ⋿", TextUtils.getOffsetBefore("", 0), "狟뫦ዥ渖脋┻煑\uf2f2ﺬ\ue37e툐鼰罼絕䇳甫멪瘖뤐⣒犤내곐呪鋹뭟ࡂ赚\ueedbᚦﺎ價", (char) (65299 - Color.alpha(0))).intern();
    }

    public static String valueOf(char c, int i, int i2) {
        char[] cArr = new char[i];
        int i3 = 0;
        while (true) {
            if ((i3 < i ? 'A' : 'U') != 'A') {
                return new String(cArr);
            }
            int i4 = init + 9;
            getLevel = i4 % 128;
            int i5 = i4 % 2;
            cArr[i3] = (char) ((AFInAppEventType[i2 + i3] ^ (i3 * AFInAppEventParameterName)) ^ c);
            i3++;
            int i6 = init + 111;
            getLevel = i6 % 128;
            int i7 = i6 % 2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v5, types: [char[]] */
    public static String valueOf(String str, String str2, int i, String str3, char c) {
        int i2 = init + 61;
        getLevel = i2 % 128;
        int i3 = i2 % 2;
        char c2 = str3 != null ? '@' : (char) 17;
        char[] cArr = str3;
        if (c2 != 17) {
            int i4 = getLevel + 3;
            init = i4 % 128;
            if (i4 % 2 != 0) {
                int i5 = 22 / 0;
                cArr = str3.toCharArray();
            } else {
                cArr = str3.toCharArray();
            }
        }
        char[] cArr2 = cArr;
        if (!(str2 == 0)) {
            str2 = str2.toCharArray();
        }
        char[] cArr3 = (char[]) str2;
        char[] cArr4 = str;
        if (str != null) {
            int i6 = getLevel + 59;
            init = i6 % 128;
            if ((i6 % 2 != 0 ? C23731ysc.g : '.') != '\"') {
                cArr4 = str.toCharArray();
            } else {
                char[] charArray = str.toCharArray();
                Object obj = null;
                super.hashCode();
                cArr4 = charArray;
            }
        }
        char[] cArr5 = (char[]) cArr3.clone();
        char[] cArr6 = (char[]) cArr4.clone();
        cArr5[0] = (char) (c ^ cArr5[0]);
        cArr6[2] = (char) (cArr6[2] + ((char) i));
        int length = cArr2.length;
        char[] cArr7 = new char[length];
        for (int i7 = 0; i7 < length; i7++) {
            ct.AFInAppEventType(cArr5, cArr6, i7);
            cArr7[i7] = (char) ((((cArr2[i7] ^ cArr5[(i7 + 3) % 4]) ^ AFKeystoreWrapper) ^ valueOf) ^ values);
        }
        return new String(cArr7);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x005a, code lost:
        if (r15.contains(valueOf("ဆ쌧Ụ记", "㸮⾗縜\ue97d", android.text.TextUtils.getTrimmedLength("") + 472880958, "ꈵ", (char) (32127 - (android.media.AudioTrack.getMaxVolume() > 0.0f ? 1 : (android.media.AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)))).intern()) == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x005c, code lost:
        return r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x005d, code lost:
        r15 = r15.split(valueOf("ဆ쌧Ụ记", "\ue1d7ퟺ携ꃸ", (android.os.Process.getThreadPriority(0) + 20) >> 6, "뚘鵳", (char) (63588 - (android.media.AudioTrack.getMinVolume() > 0.0f ? 1 : (android.media.AudioTrack.getMinVolume() == 0.0f ? 0 : -1)))).intern());
        r0 = r15.length;
        r1 = new java.lang.StringBuilder();
        r0 = r0 - 1;
        r1.append(r15[r0]);
        r1.append(valueOf("ဆ쌧Ụ记", "㸮⾗縜\ue97d", 472880958 - (android.view.ViewConfiguration.getDoubleTapTimeout() >> 16), "ꈵ", (char) ((android.media.AudioTrack.getMinVolume() > 0.0f ? 1 : (android.media.AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 32126)).intern());
        r2 = com.appsflyer.internal.b.init + 109;
        com.appsflyer.internal.b.getLevel = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x00b2, code lost:
        if ((r2 % 2) != 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00b7, code lost:
        r2 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00b8, code lost:
        if (r2 >= r0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00ba, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00bc, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00bd, code lost:
        if (r9 == true) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00bf, code lost:
        r9 = com.appsflyer.internal.b.getLevel + 9;
        com.appsflyer.internal.b.init = r9 % 128;
        r9 = r9 % 2;
        r1.append(r15[r2]);
        r1.append(valueOf("ဆ쌧Ụ记", "㸮⾗縜\ue97d", android.view.KeyEvent.getDeadChar(0, 0) + 472880958, "ꈵ", (char) (32127 - (android.os.Process.getElapsedCpuTime() > 0 ? 1 : (android.os.Process.getElapsedCpuTime() == 0 ? 0 : -1)))).intern());
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00ec, code lost:
        r1.append(r15[0]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00f5, code lost:
        return r1.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x003d, code lost:
        if ((r15.contains(valueOf("ဆ쌧Ụ记", "㸮⾗縜\ue97d", 472880958 - android.text.TextUtils.getTrimmedLength(""), "ꈵ", (char) (3788 % (android.media.AudioTrack.getMaxVolume() > 2.0f ? 1 : (android.media.AudioTrack.getMaxVolume() == 2.0f ? 0 : -1)))).intern())) != true) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String values(java.lang.String r15) {
        /*
            Method dump skipped, instructions count: 246
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.b.values(java.lang.String):java.lang.String");
    }

    /* loaded from: classes2.dex */
    static class e extends HashMap<String, Object> {
        public static int AFInAppEventParameterName = 1687238226;
        public static int AFKeystoreWrapper = 29;
        public static short[] AFVersionDeclaration = null;
        public static int onAttributionFailureNative = 0;
        public static int onInstallConversionDataLoadedNative = 1;
        public static int values = 546913058;
        public final Context AFInAppEventType;
        public final Map<String, Object> valueOf;
        public static byte[] AFLogger$LogLevel = {3, 12, -19, 1, 14, -8, 4, -11, 21, -7, 5, -10, 13, -17, 16, 0, 0, 0, -45, 1, -6, 4, -6, 6, -8, -4, -53, -15, 69, -26, -52, -1, 6, -11, 4, 11, 2, -21, 19, 69, -72, -12, 11, -14, InterfaceC18296pxc.xa, -69, -16, 9, 11, -21, 86, -70, 1, -6, InterfaceC18296pxc.qa, -71, -7, 5, -11, 19, -17, 13, -9, 9, -2, InterfaceC18296pxc.na, -68, -1, -7, 3, 8, -5, 7, 1, -2, -52, InterfaceC18296pxc.V, -8, -43, InterfaceC18296pxc.U, -4, -1, 5, -53, 4, -4, 3, 1, -1, -13, -3, 1, 19, -17, 13, -11, 3, 8, -15, Path2D.SERIAL_SEG_DBL_QUADTO, 77, 74, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
        public static int AppsFlyer2dXConversionCallback = 12;
        public static char[] getLevel = {'Z', '[', 'k', 'N', '^', 'M', 'P', 'w', 'q', 'r', 'm', 'u', 'x', 'p', ',', 's', 'z', '~', 128, 133, 131, 't', 132, 'o', '|', '{', 'F', Ascii.MAX, 'X', 129, C13478iCc.b, '`', 'Q', 'e', 'O', 'T', 'S', 'D', 'B', 'n', '<', '}', t.f, '>', 'y'};
        public static boolean onAppOpenAttributionNative = true;
        public static boolean init = true;

        /* loaded from: classes2.dex */
        public static class a {
            public final Boolean AFInAppEventParameterName;
            public Boolean AFInAppEventType;
            public final String valueOf;

            public a() {
            }

            public static byte[] AFInAppEventType(String str) throws Exception {
                return str.getBytes();
            }

            public static byte[] valueOf(byte[] bArr) throws Exception {
                for (int i = 0; i < bArr.length; i++) {
                    bArr[i] = (byte) (bArr[i] ^ ((i % 2) + 42));
                }
                return bArr;
            }

            public static String values(byte[] bArr) throws Exception {
                StringBuilder sb = new StringBuilder();
                for (byte b : bArr) {
                    String hexString = Integer.toHexString(b);
                    if (hexString.length() == 1) {
                        hexString = "0".concat(String.valueOf(hexString));
                    }
                    sb.append(hexString);
                }
                return sb.toString();
            }

            public a(String str, Boolean bool) {
                this.valueOf = str;
                this.AFInAppEventParameterName = bool;
            }
        }

        public e(Map<String, Object> map, Context context) {
            this.valueOf = map;
            this.AFInAppEventType = context;
            put(AFInAppEventParameterName(), AFInAppEventType());
        }

        private String AFInAppEventParameterName() {
            int i = onInstallConversionDataLoadedNative + 99;
            onAttributionFailureNative = i % 128;
            int i2 = i % 2;
            Object obj = null;
            try {
                String num = Integer.toString(Build.VERSION.SDK_INT);
                String obj2 = this.valueOf.get(values((-546912961) - (ViewConfiguration.getDoubleTapTimeout() >> 16), (short) ((Process.getThreadPriority(0) + 20) >> 6), (byte) (Color.rgb(0, 0, 0) + 16777216), TextUtils.indexOf("", "", 0, 0) - 17, View.MeasureSpec.makeMeasureSpec(0, 0) - 1687238226).intern()).toString();
                String obj3 = this.valueOf.get(values((-546912960) - Color.blue(0), (short) (Process.myTid() >> 22), (byte) (ViewConfiguration.getScrollBarFadeDuration() >> 16), (-24) - ExpandableListView.getPackedPositionGroup(0L), AndroidCharacter.getMirror(BCc.f6785a) - 13943).intern()).toString();
                if (!(obj3 != null)) {
                    int i3 = onInstallConversionDataLoadedNative + 39;
                    onAttributionFailureNative = i3 % 128;
                    obj3 = (i3 % 2 != 0 ? AFInAppEventParameterName("\u0087\u0081\u0086\u0085\u0084\u0083\u0082\u0081", null, null, 32248 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1))) : AFInAppEventParameterName("\u0087\u0081\u0086\u0085\u0084\u0083\u0082\u0081", null, null, 128 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)))).intern();
                    int i4 = onAttributionFailureNative + 99;
                    onInstallConversionDataLoadedNative = i4 % 128;
                    int i5 = i4 % 2;
                }
                StringBuilder sb = new StringBuilder(obj2);
                sb.reverse();
                StringBuilder valueOf = valueOf(num, obj3, sb.toString());
                int length = valueOf.length();
                if (length > 4) {
                    valueOf.delete(4, length);
                } else {
                    while (length < 4) {
                        length++;
                        valueOf.append('1');
                    }
                }
                valueOf.insert(0, AFInAppEventParameterName("\u008a\u0089\u0088", null, null, 127 - ExpandableListView.getPackedPositionGroup(0L)).intern());
                String sb2 = valueOf.toString();
                int i6 = onInstallConversionDataLoadedNative + 27;
                onAttributionFailureNative = i6 % 128;
                if (i6 % 2 == 0) {
                    return sb2;
                }
                super.hashCode();
                return sb2;
            } catch (Exception e) {
                AFLogger.values(AFInAppEventParameterName("\u008f\u009b\u0091\u009a\u008c\u0093\u0099\u0089\u0098\u0097\u0089\u008f\u0096\u0093\u008c\u0095\u008f\u0094\u0089\u0088\u008f\u008a\u0089\u0088\u008f\u0090\u0091\u008c\u0093\u008b\u0092\u0089\u0091\u0089\u0090\u008f\u008e\u0089\u008d\u008c\u008b\u008a", null, null, 127 - Color.green(0)).intern() + e);
                return values(Color.blue(0) - 546912951, (short) (ViewConfiguration.getWindowTouchSlop() >> 8), (byte) (ViewConfiguration.getEdgeSlop() >> 16), (-22) - ((Process.getThreadPriority(0) + 20) >> 6), (-1687238211) - Color.green(0)).intern();
            }
        }

        private String AFInAppEventType() {
            String str;
            int i;
            int i2;
            try {
                String AFKeystoreWrapper2 = af.AFKeystoreWrapper(this.valueOf.get(values((-546912961) - TextUtils.indexOf("", "", 0, 0), (short) (ViewConfiguration.getTouchSlop() >> 8), (byte) (ViewConfiguration.getJumpTapTimeout() >> 16), (-17) - (Process.myTid() >> 22), (-1687238227) - Process.getGidForName("")).intern()).toString() + this.valueOf.get(AFInAppEventParameterName("\u0089\u0093\u008b\u0087\u0096\u0098\u0091\u009e\u008b\u009d\u0093\u009c\u0092\u008c\u008a", null, null, (-16777089) - Color.rgb(0, 0, 0)).intern()).toString() + values((-546913000) - AndroidCharacter.getEastAsianWidth(BCc.f6785a), (short) (PhoneNumberUtils.toaFromString("") - 129), (byte) (1 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1))), TextUtils.lastIndexOf("", BCc.f6785a, 0, 0) - 23, Color.red(0) - 1687238205).intern().replaceAll(values((-546913012) - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), (short) Color.green(0), (byte) TextUtils.indexOf("", ""), TextUtils.indexOf("", "", 0) - 24, (-1687238201) - ExpandableListView.getPackedPositionGroup(0L)).intern(), ""));
                StringBuilder sb = new StringBuilder();
                sb.append("");
                sb.append(AFKeystoreWrapper2.substring(0, 16));
                str = sb.toString();
            } catch (Exception e) {
                AFLogger.values(values((-546912956) - TextUtils.getTrimmedLength(""), (short) (ViewConfiguration.getEdgeSlop() >> 16), (byte) (AndroidCharacter.getEastAsianWidth(BCc.f6785a) - 4), (Process.myPid() >> 22) + 15, (ViewConfiguration.getLongPressTimeout() >> 16) - 1687238197).intern() + e);
                str = "" + values((-546912960) - (ViewConfiguration.getDoubleTapTimeout() >> 16), (short) (ViewConfiguration.getLongPressTimeout() >> 16), (byte) TextUtils.getCapsMode("", 0, 0), (-11) - (ViewConfiguration.getScrollBarSize() >> 8), TextUtils.indexOf("", "", 0) + (-1687238154)).intern();
            }
            String str2 = str;
            try {
                Intent registerReceiver = this.AFInAppEventType.registerReceiver(null, new IntentFilter(AFInAppEventParameterName("\u0087¡¥\u0081\u0086¤£\u0083¢\u0085¡  \u0086\u0084\u009f\u0091\u009a\u008c\u0093\u0098\u008b\u009f\u0093\u0091\u0089\u0093\u0091\u008c\u009f\u008e\u008c\u009a\u0092\u008e\u0091\u008b", null, null, 127 - KeyEvent.getDeadChar(0, 0)).intern()));
                char c = 2;
                if (registerReceiver != null) {
                    int i3 = onAttributionFailureNative + 3;
                    onInstallConversionDataLoadedNative = i3 % 128;
                    int i4 = i3 % 2;
                    i = registerReceiver.getIntExtra(values((-546912942) - ((Process.getThreadPriority(0) + 20) >> 6), (short) (ExpandableListView.getPackedPositionChild(0L) + 1), (byte) ExpandableListView.getPackedPositionGroup(0L), (ViewConfiguration.getPressedStateDuration() >> 16) - 18, (-1687238137) - TextUtils.getTrimmedLength("")).intern(), -2700);
                    int i5 = onInstallConversionDataLoadedNative + 83;
                    onAttributionFailureNative = i5 % 128;
                    if (i5 % 2 != 0) {
                    }
                } else {
                    i = -2700;
                }
                String str3 = this.AFInAppEventType.getApplicationInfo().nativeLibraryDir;
                if (!(str3 == null)) {
                    if (!str3.contains(AFInAppEventParameterName("§¦\u0097", null, null, 126 - TextUtils.indexOf("", (char) BCc.f6785a)).intern())) {
                        c = '>';
                    }
                    if (c != '>') {
                        i2 = 1;
                        String str4 = AFInAppEventParameterName("¨", null, null, TextUtils.indexOf("", (char) BCc.f6785a, 0) + 128).intern() + i + values(View.resolveSize(0, 0) - 546913020, (short) (ViewConfiguration.getMaximumFlingVelocity() >> 16), (byte) (ExpandableListView.getPackedPositionChild(0L) + 1), Color.argb(0, 0, 0, 0) - 27, TextUtils.indexOf("", (char) BCc.f6785a, 0) - 1687238126).intern() + i2 + values((-546913021) - TextUtils.indexOf("", (char) BCc.f6785a, 0, 0), (short) (AndroidCharacter.getEastAsianWidth(BCc.f6785a) - 4), (byte) ((Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) - 1), 102 - PhoneNumberUtils.toaFromString(""), (-1687238126) - TextUtils.getCapsMode("", 0, 0)).intern() + ((SensorManager) this.AFInAppEventType.getSystemService(AFInAppEventParameterName("\u0092\u009a\u009c\u0091\u0089\u009c", null, null, 127 - (Process.myPid() >> 22)).intern())).getSensorList(-1).size() + values((-546913020) - ExpandableListView.getPackedPositionType(0L), (short) (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), (byte) (ViewConfiguration.getDoubleTapTimeout() >> 16), View.MeasureSpec.makeMeasureSpec(0, 0) - 27, (-1687238125) - (ViewConfiguration.getMinimumFlingVelocity() >> 16)).intern() + this.valueOf.size();
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(str2);
                        byte[] AFInAppEventType = a.AFInAppEventType(str4);
                        a.valueOf(AFInAppEventType);
                        sb2.append(a.values(AFInAppEventType));
                        return sb2.toString();
                    }
                }
                i2 = 0;
                String str42 = AFInAppEventParameterName("¨", null, null, TextUtils.indexOf("", (char) BCc.f6785a, 0) + 128).intern() + i + values(View.resolveSize(0, 0) - 546913020, (short) (ViewConfiguration.getMaximumFlingVelocity() >> 16), (byte) (ExpandableListView.getPackedPositionChild(0L) + 1), Color.argb(0, 0, 0, 0) - 27, TextUtils.indexOf("", (char) BCc.f6785a, 0) - 1687238126).intern() + i2 + values((-546913021) - TextUtils.indexOf("", (char) BCc.f6785a, 0, 0), (short) (AndroidCharacter.getEastAsianWidth(BCc.f6785a) - 4), (byte) ((Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) - 1), 102 - PhoneNumberUtils.toaFromString(""), (-1687238126) - TextUtils.getCapsMode("", 0, 0)).intern() + ((SensorManager) this.AFInAppEventType.getSystemService(AFInAppEventParameterName("\u0092\u009a\u009c\u0091\u0089\u009c", null, null, 127 - (Process.myPid() >> 22)).intern())).getSensorList(-1).size() + values((-546913020) - ExpandableListView.getPackedPositionType(0L), (short) (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), (byte) (ViewConfiguration.getDoubleTapTimeout() >> 16), View.MeasureSpec.makeMeasureSpec(0, 0) - 27, (-1687238125) - (ViewConfiguration.getMinimumFlingVelocity() >> 16)).intern() + this.valueOf.size();
                StringBuilder sb22 = new StringBuilder();
                sb22.append(str2);
                byte[] AFInAppEventType2 = a.AFInAppEventType(str42);
                a.valueOf(AFInAppEventType2);
                sb22.append(a.values(AFInAppEventType2));
                return sb22.toString();
            } catch (Exception e2) {
                AFLogger.values(values((-563690172) - Color.rgb(0, 0, 0), (short) (1 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1))), (byte) TextUtils.getTrimmedLength(""), 15 - (ViewConfiguration.getJumpTapTimeout() >> 16), TextUtils.getOffsetBefore("", 0) - 1687238197).intern() + e2);
                return str2 + AFInAppEventParameterName("\u00ad\u008b\u0093\u0096\u0098¬¬\u0099«\u0099«ª©ª©\u008a", null, null, 256 - PhoneNumberUtils.toaFromString("")).intern();
            }
        }

        public static StringBuilder valueOf(String... strArr) throws Exception {
            ArrayList arrayList = new ArrayList();
            int i = 0;
            while (i < 3) {
                int i2 = onAttributionFailureNative + 1;
                onInstallConversionDataLoadedNative = i2 % 128;
                int i3 = i2 % 2;
                arrayList.add(Integer.valueOf(strArr[i].length()));
                i++;
                int i4 = onAttributionFailureNative + 121;
                onInstallConversionDataLoadedNative = i4 % 128;
                int i5 = i4 % 2;
            }
            Collections.sort(arrayList);
            int intValue = ((Integer) arrayList.get(0)).intValue();
            StringBuilder sb = new StringBuilder();
            int i6 = 0;
            while (true) {
                if (!(i6 >= intValue)) {
                    Integer num = null;
                    for (int i7 = 0; i7 < 3; i7++) {
                        int charAt = strArr[i7].charAt(i6);
                        if ((num == null ? (char) 4 : t.f) == '=') {
                            charAt ^= num.intValue();
                        }
                        num = Integer.valueOf(charAt);
                    }
                    sb.append(Integer.toHexString(num.intValue()));
                    i6++;
                } else {
                    int i8 = onAttributionFailureNative + 121;
                    onInstallConversionDataLoadedNative = i8 % 128;
                    int i9 = i8 % 2;
                    return sb;
                }
            }
        }

        public static String values(int i, short s, byte b, int i2, int i3) {
            int i4;
            int i5;
            StringBuilder sb = new StringBuilder();
            int i6 = i2 + AFKeystoreWrapper;
            int i7 = 0;
            int i8 = 1;
            boolean z = i6 == -1;
            if (z) {
                if ((AFLogger$LogLevel != null ? ']' : 'U') != 'U') {
                    i6 = (byte) (AFLogger$LogLevel[AFInAppEventParameterName + i3] + AFKeystoreWrapper);
                } else {
                    i6 = (short) (AFVersionDeclaration[AFInAppEventParameterName + i3] + AFKeystoreWrapper);
                }
            }
            if (i6 > 0) {
                int i9 = ((i3 + i6) - 2) + AFInAppEventParameterName;
                if (z) {
                    int i10 = onInstallConversionDataLoadedNative + 51;
                    onAttributionFailureNative = i10 % 128;
                    int i11 = i10 % 2;
                    i7 = 1;
                }
                int i12 = i9 + i7;
                char c = (char) (i + values);
                sb.append(c);
                while (i8 < i6) {
                    if ((AFLogger$LogLevel != null ? '#' : (char) 16) != '#') {
                        i4 = i12 - 1;
                        i5 = (short) (AFVersionDeclaration[i12] + s);
                    } else {
                        i4 = i12 - 1;
                        i5 = (byte) (AFLogger$LogLevel[i12] + s);
                    }
                    c = (char) (c + (i5 ^ b));
                    i12 = i4;
                    sb.append(c);
                    i8++;
                    int i13 = onAttributionFailureNative + 95;
                    onInstallConversionDataLoadedNative = i13 % 128;
                    int i14 = i13 % 2;
                }
            }
            return sb.toString();
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:0x0019, code lost:
            if ((r8 != 0 ? ']' : 'R') != 'R') goto L59;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x001e, code lost:
            if (r8 != 0) goto L59;
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x0020, code lost:
            r8 = r8.toCharArray();
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r8v1, types: [char[]] */
        /* JADX WARN: Type inference failed for: r8v2 */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public static java.lang.String AFInAppEventParameterName(java.lang.String r6, int[] r7, java.lang.String r8, int r9) {
            /*
                Method dump skipped, instructions count: 207
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.b.e.AFInAppEventParameterName(java.lang.String, int[], java.lang.String, int):java.lang.String");
        }
    }

    public static boolean AFInAppEventParameterName(String str) {
        int i = init + 47;
        getLevel = i % 128;
        try {
            if (i % 2 != 0) {
                Class.forName(str);
                return true;
            }
            Class.forName(str);
            return false;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    public static String AFInAppEventParameterName(Context context) {
        if (System.getProperties().containsKey(valueOf((char) ((-1) - TextUtils.indexOf("", (char) BCc.f6785a)), (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 14, 35 - (Process.myTid() >> 22)).intern())) {
            try {
                Matcher matcher = Pattern.compile(valueOf("ဆ쌧Ụ记", "㕇酱嘑瑯", Color.argb(0, 0, 0, 0), "䆷誇\ue617န튼鮾⸌䃄\u137d䶰", (char) (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1))).intern()).matcher(context.getCacheDir().getPath().replace(valueOf((char) ((ViewConfiguration.getScrollDefaultDelay() >> 16) + 43880), 6 - (ViewConfiguration.getDoubleTapTimeout() >> 16), 50 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1))).intern(), ""));
                r7 = (matcher.find() ? '?' : (char) 23) != 23 ? matcher.group(1) : null;
                int i = getLevel + 29;
                init = i % 128;
                int i2 = i % 2;
            } catch (Exception e2) {
                if (ak.valueOf == null) {
                    ak.valueOf = new ak();
                }
                ak akVar = ak.valueOf;
                String intern = valueOf((char) (Color.rgb(0, 0, 0) + 16815695), 21 - AndroidCharacter.getEastAsianWidth(BCc.f6785a), TextUtils.indexOf("", (char) BCc.f6785a) + 56).intern();
                akVar.AFKeystoreWrapper(null, intern, valueOf("ဆ쌧Ụ记", "䛿࿆馼\ue65e", (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) - 1139816890, "㴭癐䉙꼨ᥩ⅏➹秨䵖팟뵐葠\ue57e⅔加\ue412ꨵŜ䎃ટ㚫㕃䶹㙲컿惥ꑷ蟀帼豜\uf348⒁ᩢꩾ麳ᅿ跚捻뢎墕嬓", (char) (TextUtils.indexOf("", "", 0) + 24217)).intern() + e2);
                int i3 = getLevel + 119;
                init = i3 % 128;
                if ((i3 % 2 == 0 ? 'U' : (char) 1) != 'U') {
                    super.hashCode();
                    return null;
                }
            }
        }
        return r7;
    }
}
