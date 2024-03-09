package com.multimedia.transcode.base;

/* loaded from: classes5.dex */
public class MediaTypeDef {
    public static final int A = 2001;
    public static final int B = 2002;
    public static final int C = -2001;
    public static final int D = -2002;
    public static final int E = 3000;
    public static final int F = 3001;
    public static final int G = -3000;
    public static final int H = -3001;

    /* renamed from: a  reason: collision with root package name */
    public static final int f30098a = 1001;
    public static final int b = 1002;
    public static final int c = 1003;
    public static final int d = 1004;
    public static final int e = 1100;
    public static final int f = 1101;
    public static final int g = 1102;
    public static final int h = 1103;
    public static final int i = 1104;
    public static final int j = 1105;
    public static final int k = 1106;
    public static final int l = -1001;
    public static final int m = -1002;
    public static final int n = -1003;
    public static final int o = -1004;
    public static final int p = -1005;
    public static final int q = -1006;
    public static final int r = -1007;
    public static final int s = -1008;
    public static final int t = -1100;
    public static final int u = -1101;
    public static final int v = -1102;
    public static final int w = -1103;
    public static final int x = -1200;
    public static final int y = -1201;
    public static final int z = 2000;

    /* loaded from: classes5.dex */
    public enum AEncodeBitRate {
        BR_64K(0),
        BR_128K(1),
        BR_256K(2);
        
        public final int id;

        AEncodeBitRate(int i) {
            this.id = i;
        }
    }

    /* loaded from: classes5.dex */
    public enum AEncodeChannel {
        Mono(0),
        Stereo(1);
        
        public final int id;

        AEncodeChannel(int i) {
            this.id = i;
        }
    }

    /* loaded from: classes5.dex */
    public enum AEncodeSampleRate {
        SR_16K(0),
        SR_32K(1),
        SR_44K(2),
        SR_48K(3);
        
        public final int id;

        AEncodeSampleRate(int i) {
            this.id = i;
        }
    }

    /* loaded from: classes5.dex */
    public enum AEncodeType {
        ENC_AAC(0);
        
        public final int id;

        AEncodeType(int i) {
            this.id = i;
        }
    }

    /* loaded from: classes5.dex */
    public enum AspectRatio {
        VIDEO_ASPECT_RATIO_9_16,
        VIDEO_ASPECT_RATIO_16_9,
        VIDEO_ASPECT_RATIO_4_3,
        VIDEO_ASPECT_RATIO_3_4,
        VIDEO_ASPECT_RATIO_1_1
    }

    /* loaded from: classes5.dex */
    public enum BUFFER_OUT_TYPE {
        TEXTURE
    }

    /* loaded from: classes5.dex */
    public enum CameraType {
        COMMON(0),
        MNN(1),
        FU(2);
        
        public final int id;

        CameraType(int i) {
            this.id = i;
        }
    }

    /* loaded from: classes5.dex */
    public enum EncodePresetLevel {
        PRESET_720P_FILE(0),
        PRESET_540P_FILE(1),
        PRESET_360P_FILE(2),
        PRESET_720P_PUSHER(3),
        PRESET_540P_PUSHER(4),
        PRESET_360P_PUSHER(5),
        PRESET_720P_ALBUM(6),
        PRESET_540P_ALBUM(7),
        PRESET_360P_ALBUM(8),
        PRESET_400_400_GIF(9);
        
        public final int id;

        EncodePresetLevel(int i) {
            this.id = i;
        }
    }

    /* loaded from: classes5.dex */
    public enum Flash {
        OFF(0),
        ON(1),
        AUTO(2);
        
        public final int id;

        Flash(int i) {
            this.id = i;
        }
    }

    /* loaded from: classes5.dex */
    public enum GifEncodeType {
        ENCODING_TYPE_SIMPLE_FAST(0),
        ENCODING_TYPE_FAST(1),
        ENCODING_TYPE_NORMAL_LOW_MEMORY(2),
        ENCODING_TYPE_STABLE_HIGH_MEMORY(3);
        
        public final int id;

        GifEncodeType(int i) {
            this.id = i;
        }
    }

    /* loaded from: classes5.dex */
    public enum OutType {
        FILE(0),
        PUSH(1),
        GIF(2);
        
        public final int id;

        OutType(int i) {
            this.id = i;
        }
    }

    /* loaded from: classes5.dex */
    public enum PlayerType {
        MEDIA_PLAYER,
        CUSTOM_PLAYER,
        REVERSE_PLAYER
    }

    /* loaded from: classes5.dex */
    public enum RenderMode {
        STRETCH(0),
        PRESERVE_AR_FIT(1),
        PRESERVE_AR_FILL(2);
        
        public final int id;

        RenderMode(int i) {
            this.id = i;
        }
    }

    /* loaded from: classes5.dex */
    public enum RenderRotation {
        PORTRAIT(0),
        LANDSCAPE(1);
        
        public final int id;

        RenderRotation(int i) {
            this.id = i;
        }
    }

    /* loaded from: classes5.dex */
    public enum SessionType {
        CAMERA_RECORD,
        MEDIA_EDIT,
        IMAGE_EDIT
    }

    /* loaded from: classes5.dex */
    public enum SourceType {
        SRC_ALBUM,
        SRC_VIDEO,
        SRC_GIF,
        SRC_VIDEO_ALBUM,
        SRC_VIDEO_ALBUM2,
        SRC_VIDEO_REVERSE
    }

    /* loaded from: classes5.dex */
    public enum VideoEncodeMode {
        ENC_STRETCH(0),
        ENC_AR_FIT(1),
        ENC_AR_FILL(2);
        
        public final int id;

        VideoEncodeMode(int i) {
            this.id = i;
        }
    }

    /* loaded from: classes5.dex */
    public enum VideoEncoder {
        HW_ENCODER(0),
        SW_ENCODER(1);
        
        public final int id;

        VideoEncoder(int i) {
            this.id = i;
        }
    }

    /* loaded from: classes5.dex */
    public enum VideoReslution {
        R_360_640(0),
        R_540_960(1),
        R_720_1280(2),
        R_640_360(3),
        R_960_540(4),
        R_1280_720(5),
        R_480_640(6),
        R_720_960(7),
        R_640_480(8),
        R_960_720(9),
        R_400_400(10);
        
        public final int id;

        VideoReslution(int i) {
            this.id = i;
        }
    }

    /* loaded from: classes5.dex */
    public enum VideoSpeed {
        SLOWEST(0.25f),
        SLOW(0.5f),
        NORMAL(1.0f),
        FAST(2.0f),
        FASTEST(4.0f);
        
        public final float rate;

        VideoSpeed(float f) {
            this.rate = f;
        }
    }
}
