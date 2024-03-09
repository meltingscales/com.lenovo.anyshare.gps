package com.lenovo.anyshare;

import com.multimedia.transcode.base.MediaTypeDef;

/* renamed from: com.lenovo.anyshare.Bac  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
/* synthetic */ class C1068Bac {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f6990a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;
    public static final /* synthetic */ int[] d;
    public static final /* synthetic */ int[] e;
    public static final /* synthetic */ int[] f;
    public static final /* synthetic */ int[] g;
    public static final /* synthetic */ int[] h = new int[MediaTypeDef.VideoEncodeMode.values().length];

    static {
        try {
            h[MediaTypeDef.VideoEncodeMode.ENC_STRETCH.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            h[MediaTypeDef.VideoEncodeMode.ENC_AR_FIT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            h[MediaTypeDef.VideoEncodeMode.ENC_AR_FILL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        g = new int[MediaTypeDef.OutType.values().length];
        try {
            g[MediaTypeDef.OutType.FILE.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            g[MediaTypeDef.OutType.PUSH.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            g[MediaTypeDef.OutType.GIF.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        f = new int[MediaTypeDef.RenderRotation.values().length];
        try {
            f[MediaTypeDef.RenderRotation.PORTRAIT.ordinal()] = 1;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f[MediaTypeDef.RenderRotation.LANDSCAPE.ordinal()] = 2;
        } catch (NoSuchFieldError unused8) {
        }
        e = new int[MediaTypeDef.RenderMode.values().length];
        try {
            e[MediaTypeDef.RenderMode.STRETCH.ordinal()] = 1;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            e[MediaTypeDef.RenderMode.PRESERVE_AR_FIT.ordinal()] = 2;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            e[MediaTypeDef.RenderMode.PRESERVE_AR_FILL.ordinal()] = 3;
        } catch (NoSuchFieldError unused11) {
        }
        d = new int[MediaTypeDef.AEncodeBitRate.values().length];
        try {
            d[MediaTypeDef.AEncodeBitRate.BR_64K.ordinal()] = 1;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            d[MediaTypeDef.AEncodeBitRate.BR_128K.ordinal()] = 2;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            d[MediaTypeDef.AEncodeBitRate.BR_256K.ordinal()] = 3;
        } catch (NoSuchFieldError unused14) {
        }
        c = new int[MediaTypeDef.AEncodeSampleRate.values().length];
        try {
            c[MediaTypeDef.AEncodeSampleRate.SR_16K.ordinal()] = 1;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            c[MediaTypeDef.AEncodeSampleRate.SR_32K.ordinal()] = 2;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            c[MediaTypeDef.AEncodeSampleRate.SR_44K.ordinal()] = 3;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            c[MediaTypeDef.AEncodeSampleRate.SR_48K.ordinal()] = 4;
        } catch (NoSuchFieldError unused18) {
        }
        b = new int[MediaTypeDef.AEncodeChannel.values().length];
        try {
            b[MediaTypeDef.AEncodeChannel.Mono.ordinal()] = 1;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            b[MediaTypeDef.AEncodeChannel.Stereo.ordinal()] = 2;
        } catch (NoSuchFieldError unused20) {
        }
        f6990a = new int[MediaTypeDef.VideoReslution.values().length];
        try {
            f6990a[MediaTypeDef.VideoReslution.R_360_640.ordinal()] = 1;
        } catch (NoSuchFieldError unused21) {
        }
        try {
            f6990a[MediaTypeDef.VideoReslution.R_540_960.ordinal()] = 2;
        } catch (NoSuchFieldError unused22) {
        }
        try {
            f6990a[MediaTypeDef.VideoReslution.R_720_1280.ordinal()] = 3;
        } catch (NoSuchFieldError unused23) {
        }
        try {
            f6990a[MediaTypeDef.VideoReslution.R_640_360.ordinal()] = 4;
        } catch (NoSuchFieldError unused24) {
        }
        try {
            f6990a[MediaTypeDef.VideoReslution.R_960_540.ordinal()] = 5;
        } catch (NoSuchFieldError unused25) {
        }
        try {
            f6990a[MediaTypeDef.VideoReslution.R_1280_720.ordinal()] = 6;
        } catch (NoSuchFieldError unused26) {
        }
        try {
            f6990a[MediaTypeDef.VideoReslution.R_480_640.ordinal()] = 7;
        } catch (NoSuchFieldError unused27) {
        }
        try {
            f6990a[MediaTypeDef.VideoReslution.R_720_960.ordinal()] = 8;
        } catch (NoSuchFieldError unused28) {
        }
        try {
            f6990a[MediaTypeDef.VideoReslution.R_640_480.ordinal()] = 9;
        } catch (NoSuchFieldError unused29) {
        }
        try {
            f6990a[MediaTypeDef.VideoReslution.R_960_720.ordinal()] = 10;
        } catch (NoSuchFieldError unused30) {
        }
        try {
            f6990a[MediaTypeDef.VideoReslution.R_400_400.ordinal()] = 11;
        } catch (NoSuchFieldError unused31) {
        }
    }
}
