package cn.tongdun.android.shell;

import android.content.Context;
import cn.tongdun.android.shell.inter.FMCallback;
import cn.tongdun.android.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.₵₲₲₲¢₲₵₵₲₲₵₵₵.C0023;
import cn.tongdun.android.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.₵₲₲₲¢₲₵₵₲₲₵₵₵.C0025;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.C0059;
import com.anythink.expressad.exoplayer.d;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class FMAgent {

    /* renamed from: ₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
    public static C0059 f1;
    @Deprecated
    public static final String OPTION_READ_PHONE_ENABLE = m6("7f6f7c7d4357607f7973424273777b7671", 63);
    @Deprecated
    public static final String OPTION_KILL_DEBUGGER = m6("66292e2b18102a3b392b293c", 108);
    @Deprecated
    public static final String OPTION_OVERRIDE_CERTI = m6("62606a6e7962747843457f6e7f64", 62);
    @Deprecated
    public static final String OPTION_SENSOR_ENABLE = m6("5e073a2c2d2c061a3e323f38", 118);
    @Deprecated
    public static final String STATUS_UNINIT = m6("782d3131312b", 113);
    @Deprecated
    public static final String STATUS_LOADING = m6("615b565d555f51", 31);
    @Deprecated
    public static final String OPTION_PARTNER_CODE = m6("7d2b293c2b2d170636313b", 125);
    @Deprecated

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static final String f0 = m6("641731341e1a0d16000c212a0a10", 74);
    @Deprecated
    public static final String OPTION_SKIP_GPS = m6("7e32283305123d29", 109);
    @Deprecated
    public static final String OPTION_WAIT_TIME = m6("7a504e5b6d6d5b424e", 1);
    public static final String ENV_PRODUCTION = m6("7d3f20362c2b2a203b3c", 122);
    @Deprecated
    public static final String OPTION_ALWAYS_DEMOTION = m6("6c2b3d303e2c0a1d272e243d3b2027", 97);
    @Deprecated
    public static final String OPTION_DOMAIN = m6("69010806020d", 77);
    @Deprecated
    public static final String OPTION_HTTP_TIME_OUT = m6("6574686c4743756c6052587269", 47);
    @Deprecated
    public static final String OPTION_FORCE_TLS_VERSION_ENABLE = m6("6b5b4f435468794a4d7e7b4145534854536368595d515c5b", 21);
    @Deprecated
    public static final String STATUS_SUCCESSFUL = m6("7e34243234243227212b", 117);
    @Deprecated
    public static final String OPTION_APP_NAME = m6("4c0c1d120c121115", 90);
    @Deprecated
    public static final String OPTION_CHANNEL = m6("6e7f7d7b747f7d", 51);
    @Deprecated
    public static final String OPTION_CUSTOM_PATH = m6("6e7a6a6b776e5e437d7970", 43);
    @Deprecated
    public static final String STATUS_PROFILING = m6("7d06190d0b0101030d", 67);
    @Deprecated
    public static final String OPTION_APPLICATION_ID_SHA256 = m6("6c66776b727d75626a717646417a", 48);
    @Deprecated
    public static final String OPTION_APK_SIGNED_SHA256 = m6("6c4349667e485c5b5953697e495b015551", 21);
    @Deprecated
    public static final String STATUS_COLLECTING = m6("6e7877747d726369737d", 51);
    @Deprecated
    public static final String OPTION_USE_DEMOTION = m6("782b3b17162c252f36302b2c", 106);
    @Deprecated
    public static final String OPTION_CUSTOM_URL = m6("6e7f6f6e726b5b436e77", 46);
    @Deprecated
    public static final String STATUS_FAILED = m6("6b505f525e56", 16);
    public static final String COLLECT_LEVEL_L = m6("41", 76);
    public static final String COLLECT_LEVEL_M = m6("40", 80);
    public static final String COLLECT_LEVEL_H = m6("45", 65);
    @Deprecated
    public static final String OPTION_CUST_PROCESS = m6("6e4252537f7b564958524254", 19);
    @Deprecated
    public static final String OPTION_INSTALLPACKAGES_ENABLE = m6("64140e14061e132f22111b1915110525381c101d1a", 84);
    @Deprecated
    public static final String OPTION_TASK_ENABLE = m6("7f78647f78787647546a6d674b4574707c7176", 56);
    @Deprecated
    public static final String OPTION_COLLECT_LEVEL = m6("6e656a69606f7e425a607a7a60", 46);
    @Deprecated

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public static final String f2 = m6("60505f4249484a667b414553485453", 21);
    @Deprecated
    public static final String OPTION_BLACKBOX_MAXSIZE = m6("6f7a79767c7d79635346786d7f6e676b", 51);
    public static final String ENV_SANDBOX = m6("7e4855505c574d", 29);
    public static boolean usbConnected = false;

    /* loaded from: classes2.dex */
    public static class Builder {

        /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
        public int f3;

        /* renamed from: ₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲  reason: contains not printable characters */
        public String f4;

        /* renamed from: ₲¢₲₵₲¢₲₲₲₵₵₵₵₵¢₲¢¢  reason: contains not printable characters */
        public int f5 = Integer.MAX_VALUE;

        /* renamed from: ₲¢₵¢₵¢¢₵¢₲¢¢  reason: contains not printable characters */
        public int f6;

        /* renamed from: ₲₲₵¢¢¢₲₵₲  reason: contains not printable characters */
        public String f7;

        /* renamed from: ₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲  reason: contains not printable characters */
        public String f8;

        /* renamed from: ₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢  reason: contains not printable characters */
        public String f9;

        /* renamed from: ₲₵¢₲₲¢₲¢¢₲₲₲₲₲₲₲¢¢₵  reason: contains not printable characters */
        public String f10;

        /* renamed from: ₵¢¢₵¢₵₵¢₵¢  reason: contains not printable characters */
        public FMCallback f11;

        /* renamed from: ₵¢₲₵₵₵¢₲  reason: contains not printable characters */
        public String f12;

        /* renamed from: ₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
        public String f13;

        /* renamed from: ₵₲₲¢₵₲₵¢₲₵¢¢₲¢₲₲  reason: contains not printable characters */
        public String f14;

        /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
        public String f15;

        /* renamed from: ₵₵¢₵₲¢₲₵¢¢¢¢₲₲₲¢₵₵₲₲  reason: contains not printable characters */
        public String f16;

        /* renamed from: ₵₵¢₵₵₵₵₵  reason: contains not printable characters */
        public String f17;

        /* renamed from: ₵₵₲¢₲₵₵₵¢  reason: contains not printable characters */
        public boolean f18;

        /* renamed from: ₵₵₵₲¢₵₲₵¢₵₵₲¢₲₲₵  reason: contains not printable characters */
        public int f19;

        public Builder() {
            waitTime(1000);
            httpTimeout(d.f2387a);
            m10(1);
            m10(2);
            m10(8);
            m13(16);
            m10(32);
            m10(64);
            m10(256);
            m10(512);
            m13(2048);
            m13(8192);
            collectLevel(m12("59", 47));
            this.f18 = false;
        }

        /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
        private Builder m9() {
            this.f18 = true;
            return this;
        }

        /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
        private Builder m10(int i) {
            this.f3 = i | this.f3;
            return this;
        }

        /*  JADX ERROR: NullPointerException in pass: MarkMethodsForInline
            java.lang.NullPointerException
            */
        /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
        public static /* synthetic */ cn.tongdun.android.shell.FMAgent.Builder m11(cn.tongdun.android.shell.FMAgent.Builder r0) {
            /*
                r0.m9()
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: cn.tongdun.android.shell.FMAgent.Builder.m11(cn.tongdun.android.shell.FMAgent$Builder):cn.tongdun.android.shell.FMAgent$Builder");
        }

        /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
        public static String m12(String str, int i) {
            try {
                int length = str.length() / 2;
                char[] charArray = str.toCharArray();
                byte[] bArr = new byte[length];
                for (int i2 = 0; i2 < length; i2++) {
                    int i3 = i2 * 2;
                    bArr[i2] = (byte) ("0123456789abcdef".indexOf(charArray[i3 + 1]) | ("0123456789abcdef".indexOf(charArray[i3]) << 4));
                }
                byte b = (byte) (i ^ 124);
                bArr[0] = (byte) (bArr[0] ^ 21);
                byte b2 = bArr[0];
                for (int i4 = 1; i4 < bArr.length; i4++) {
                    bArr[i4] = (byte) ((b2 ^ bArr[i4]) ^ b);
                    b2 = bArr[i4];
                }
                return new String(bArr, "UTF-8");
            } catch (Exception e) {
                e.printStackTrace();
                return "";
            }
        }

        /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
        private Builder m13(int i) {
            this.f3 = (i ^ (-1)) & this.f3;
            return this;
        }

        public Builder alwaysDemotion() {
            m10(16);
            return this;
        }

        public Builder apkSignedSHA256(String str) {
            this.f12 = str;
            return this;
        }

        public Builder appName(String str) {
            this.f4 = str;
            return this;
        }

        public Builder applicationIdSHA256(String str) {
            this.f16 = str;
            return this;
        }

        public Builder blackBoxMaxSize(int i) {
            this.f5 = i;
            return this;
        }

        public TDOption build() {
            TDOption tDOption = new TDOption();
            tDOption.setMask(this.f3);
            tDOption.setEnvironment(this.f15);
            tDOption.setPartnerCode(this.f13);
            tDOption.setAppName(this.f4);
            tDOption.setFMCallback(this.f11);
            tDOption.setCustomProcessName(this.f17);
            tDOption.setEnterpriseUrl(this.f9);
            tDOption.setWaitTime(this.f6);
            tDOption.setDomain(this.f8);
            tDOption.setCustomFilePath(this.f14);
            tDOption.setBlackBoxMaxSize(this.f5);
            tDOption.setHttpTimeout(this.f19);
            tDOption.setTDChannel(this.f10);
            tDOption.setApkSignedSHA256(this.f12);
            tDOption.setApplicationIdSHA256(this.f16);
            tDOption.setCollectLevel(this.f7);
            tDOption.m14(this.f18);
            return tDOption;
        }

        public Builder callback(FMCallback fMCallback) {
            this.f11 = fMCallback;
            return this;
        }

        public Builder collectLevel(String str) {
            this.f7 = str;
            return this;
        }

        public Builder customFilePath(String str) {
            this.f14 = str;
            return this;
        }

        public Builder customProcessName(String str) {
            this.f17 = str;
            return this;
        }

        public Builder disableDebugger() {
            m13(8);
            return this;
        }

        public Builder disableGPS() {
            m13(2);
            return this;
        }

        public Builder disableInstallPackageList() {
            m13(1);
            return this;
        }

        public Builder disableReadPhone() {
            m13(64);
            return this;
        }

        public Builder disableRunningTasks() {
            m13(32);
            return this;
        }

        public Builder disableSensor() {
            m13(512);
            return this;
        }

        public Builder disableVerifyCertificate() {
            m13(256);
            return this;
        }

        public Builder domain(String str) {
            this.f8 = str;
            return this;
        }

        public Builder forceTLSVersion() {
            m10(8192);
            return this;
        }

        public Builder httpTimeout(int i) {
            this.f19 = i;
            return this;
        }

        public Builder openLog() {
            C0025.m71();
            C0025.m73(m12("5a4d67793c2669737b7163693c21657d393e717a", 14));
            return this;
        }

        public Builder partner(String str) {
            this.f13 = str;
            return this;
        }

        public Builder production(boolean z) {
            int i;
            String str;
            if (z) {
                i = 54;
                str = "654857415b5c5d574c4b";
            } else {
                i = 29;
                str = "66736e6b676c76";
            }
            this.f15 = m12(str, i);
            return this;
        }

        public Builder tdChannel(String str) {
            this.f10 = str;
            return this;
        }

        public Builder url(String str) {
            this.f9 = str;
            return this;
        }

        public Builder useDemotionData() {
            m10(2048);
            return this;
        }

        public Builder waitTime(int i) {
            this.f6 = i;
            return this;
        }
    }

    public static void collectAndReportInNeeded(Context context, TDOption tDOption) {
        if (tDOption != null) {
            tDOption.m14(true);
        }
        init(context, tDOption);
    }

    public static void collectAndReportInNeeded(Context context, String str, Map map, FMCallback fMCallback) {
        if (map == null) {
            map = new HashMap();
        }
        map.put(m6("64092f2a000413081e123f34140e", 84), true);
        m7(context, str, map, fMCallback);
    }

    @Deprecated
    public static String getInitStatus() {
        C0059 c0059 = f1;
        return c0059 == null ? m6("78485454544e", 20) : c0059.f213;
    }

    public static void init(Context context, TDOption tDOption) {
        C0023.m66(context);
        if (f1 == null) {
            f1 = C0059.m156();
        }
        FMCallback fMCallback = tDOption != null ? tDOption.getFMCallback() : null;
        if (fMCallback != null) {
            if (C0059.m178() && !f1.f213.equals(m6("6b6f606d6169", 47)) && !f1.f213.equals(m6("7e0e1e080e1e081d1b11", 79))) {
                C0059.m164(fMCallback);
                return;
            }
            C0059.m164(fMCallback);
        }
        f1.m180(tDOption);
    }

    @Deprecated
    public static void init(Context context, String str) {
        m7(context, str, null, null);
    }

    @Deprecated
    public static void initWithCallback(Context context, String str, FMCallback fMCallback) {
        initWithCallback(context, str, null, fMCallback);
    }

    @Deprecated
    public static void initWithCallback(Context context, String str, Map map, FMCallback fMCallback) {
        C0023.m66(context);
        m7(context, str, map, fMCallback);
    }

    @Deprecated
    public static void initWithDomain(Context context, String str) {
        HashMap hashMap = new HashMap();
        hashMap.put(m6("69424b45414e", 14), str);
        m7(context, m6("7d756a7c6661606a7176", 48), hashMap, null);
    }

    @Deprecated
    public static void initWithOptions(Context context, String str, Map map) {
        m7(context, str, map, null);
    }

    public static String onEvent(Context context) {
        C0023.m66(context);
        if (f1 == null) {
            f1 = C0059.m156();
        }
        return f1.m179(context, false);
    }

    @Deprecated
    public static void openLog() {
        C0025.m71();
        C0025.m73(m6("42705a44011b544e464c5e54011c584004034c47", 8));
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m6(String str, int i) {
        try {
            int length = str.length() / 2;
            char[] charArray = str.toCharArray();
            byte[] bArr = new byte[length];
            for (int i2 = 0; i2 < length; i2++) {
                int i3 = i2 * 2;
                bArr[i2] = (byte) ("0123456789abcdef".indexOf(charArray[i3 + 1]) | ("0123456789abcdef".indexOf(charArray[i3]) << 4));
            }
            byte b = (byte) (i ^ 71);
            bArr[0] = (byte) (bArr[0] ^ 13);
            byte b2 = bArr[0];
            for (int i4 = 1; i4 < bArr.length; i4++) {
                bArr[i4] = (byte) ((b2 ^ bArr[i4]) ^ b);
                b2 = bArr[i4];
            }
            return new String(bArr, "UTF-8");
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static void m7(Context context, String str, Map map, FMCallback fMCallback) {
        init(context, m8(context, str, map, fMCallback));
    }

    /*  JADX ERROR: JadxRuntimeException in pass: InlineMethods
        jadx.core.utils.exceptions.JadxRuntimeException: Failed to process method for inline: cn.tongdun.android.shell.FMAgent.Builder.￢ﾂﾲￂﾢￂﾢￂﾢ￢ﾂﾵￂﾢￂﾢ￢ﾂﾵ￢ﾂﾵￂﾢￂﾢￂﾢ￢ﾂﾲ￢ﾂﾲ￢ﾂﾵ￢ﾂﾲ￢ﾂﾵ￢ﾂﾲ￢ﾂﾵ￢ﾂﾲ(cn.tongdun.android.shell.FMAgent$Builder):cn.tongdun.android.shell.FMAgent$Builder
        	at jadx.core.dex.visitors.InlineMethods.processInvokeInsn(InlineMethods.java:76)
        	at jadx.core.dex.visitors.InlineMethods.visit(InlineMethods.java:51)
        Caused by: java.lang.NullPointerException
        */
    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public static cn.tongdun.android.shell.TDOption m8(android.content.Context r4, java.lang.String r5, java.util.Map r6, cn.tongdun.android.shell.inter.FMCallback r7) {
        /*
            Method dump skipped, instructions count: 925
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.tongdun.android.shell.FMAgent.m8(android.content.Context, java.lang.String, java.util.Map, cn.tongdun.android.shell.inter.FMCallback):cn.tongdun.android.shell.TDOption");
    }
}
