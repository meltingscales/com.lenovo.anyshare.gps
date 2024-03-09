package com.lenovo.anyshare;

import com.multimedia.transcode.base.MediaTypeDef;

/* renamed from: com.lenovo.anyshare.gWb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12454gWb {

    /* renamed from: a  reason: collision with root package name */
    public MediaTypeDef.OutType f21222a;
    public MediaTypeDef.VideoReslution b;
    public String c;
    public String d;
    public int h;
    public int i;
    public long j;
    public MediaTypeDef.AEncodeSampleRate k;
    public MediaTypeDef.AEncodeChannel l;
    public MediaTypeDef.AEncodeType m;
    public MediaTypeDef.AEncodeBitRate n;
    public MediaTypeDef.VideoEncoder r;
    public int e = 30;
    public int f = 800;
    public int g = 3;
    public MediaTypeDef.GifEncodeType o = MediaTypeDef.GifEncodeType.ENCODING_TYPE_SIMPLE_FAST;
    public int p = 16;
    public boolean q = false;
    public MediaTypeDef.VideoEncodeMode s = MediaTypeDef.VideoEncodeMode.ENC_AR_FIT;
    public String t = null;

    public C12454gWb() {
        a(MediaTypeDef.EncodePresetLevel.PRESET_540P_FILE);
    }

    private void a(MediaTypeDef.EncodePresetLevel encodePresetLevel) {
        boolean z = true;
        switch (C11844fWb.f20750a[encodePresetLevel.ordinal()]) {
            case 1:
                this.n = MediaTypeDef.AEncodeBitRate.BR_256K;
                this.p = 16;
                this.k = MediaTypeDef.AEncodeSampleRate.SR_44K;
                this.l = MediaTypeDef.AEncodeChannel.Mono;
                this.b = MediaTypeDef.VideoReslution.R_720_1280;
                this.e = 30;
                this.g = 5;
                this.r = MediaTypeDef.VideoEncoder.HW_ENCODER;
                this.s = MediaTypeDef.VideoEncodeMode.ENC_AR_FIT;
                z = false;
                break;
            case 2:
                this.n = MediaTypeDef.AEncodeBitRate.BR_128K;
                this.p = 16;
                this.k = MediaTypeDef.AEncodeSampleRate.SR_44K;
                this.l = MediaTypeDef.AEncodeChannel.Mono;
                this.b = MediaTypeDef.VideoReslution.R_540_960;
                this.e = 25;
                this.g = 2;
                this.s = MediaTypeDef.VideoEncodeMode.ENC_AR_FIT;
                this.r = MediaTypeDef.VideoEncoder.HW_ENCODER;
                z = false;
                break;
            case 3:
                this.n = MediaTypeDef.AEncodeBitRate.BR_64K;
                this.p = 16;
                this.k = MediaTypeDef.AEncodeSampleRate.SR_44K;
                this.l = MediaTypeDef.AEncodeChannel.Mono;
                this.b = MediaTypeDef.VideoReslution.R_360_640;
                this.e = 15;
                this.g = 2;
                this.s = MediaTypeDef.VideoEncodeMode.ENC_AR_FIT;
                this.r = MediaTypeDef.VideoEncoder.HW_ENCODER;
                z = false;
                break;
            case 4:
                this.n = MediaTypeDef.AEncodeBitRate.BR_128K;
                this.p = 16;
                this.k = MediaTypeDef.AEncodeSampleRate.SR_44K;
                this.l = MediaTypeDef.AEncodeChannel.Mono;
                this.b = MediaTypeDef.VideoReslution.R_720_1280;
                this.e = 20;
                this.g = 2;
                this.s = MediaTypeDef.VideoEncodeMode.ENC_AR_FIT;
                this.r = MediaTypeDef.VideoEncoder.HW_ENCODER;
                break;
            case 5:
                this.n = MediaTypeDef.AEncodeBitRate.BR_64K;
                this.p = 16;
                this.k = MediaTypeDef.AEncodeSampleRate.SR_44K;
                this.l = MediaTypeDef.AEncodeChannel.Mono;
                this.b = MediaTypeDef.VideoReslution.R_540_960;
                this.e = 20;
                this.g = 2;
                this.s = MediaTypeDef.VideoEncodeMode.ENC_AR_FIT;
                this.r = MediaTypeDef.VideoEncoder.HW_ENCODER;
                break;
            case 6:
                this.n = MediaTypeDef.AEncodeBitRate.BR_64K;
                this.p = 16;
                this.k = MediaTypeDef.AEncodeSampleRate.SR_44K;
                this.l = MediaTypeDef.AEncodeChannel.Mono;
                this.b = MediaTypeDef.VideoReslution.R_360_640;
                this.e = 15;
                this.g = 2;
                this.s = MediaTypeDef.VideoEncodeMode.ENC_AR_FIT;
                this.r = MediaTypeDef.VideoEncoder.HW_ENCODER;
                break;
            case 7:
                this.n = MediaTypeDef.AEncodeBitRate.BR_64K;
                this.p = 16;
                this.k = MediaTypeDef.AEncodeSampleRate.SR_44K;
                this.l = MediaTypeDef.AEncodeChannel.Mono;
                this.b = MediaTypeDef.VideoReslution.R_720_1280;
                this.e = 25;
                this.g = 1;
                this.s = MediaTypeDef.VideoEncodeMode.ENC_AR_FIT;
                this.r = MediaTypeDef.VideoEncoder.HW_ENCODER;
                z = false;
                break;
            case 8:
                this.n = MediaTypeDef.AEncodeBitRate.BR_64K;
                this.p = 16;
                this.k = MediaTypeDef.AEncodeSampleRate.SR_44K;
                this.l = MediaTypeDef.AEncodeChannel.Mono;
                this.b = MediaTypeDef.VideoReslution.R_540_960;
                this.e = 25;
                this.g = 1;
                this.s = MediaTypeDef.VideoEncodeMode.ENC_AR_FIT;
                this.r = MediaTypeDef.VideoEncoder.HW_ENCODER;
                z = false;
                break;
            case 9:
                this.n = MediaTypeDef.AEncodeBitRate.BR_64K;
                this.p = 16;
                this.k = MediaTypeDef.AEncodeSampleRate.SR_44K;
                this.l = MediaTypeDef.AEncodeChannel.Mono;
                this.b = MediaTypeDef.VideoReslution.R_360_640;
                this.e = 25;
                this.g = 1;
                this.s = MediaTypeDef.VideoEncodeMode.ENC_AR_FIT;
                this.r = MediaTypeDef.VideoEncoder.HW_ENCODER;
                z = false;
                break;
            case 10:
                this.n = MediaTypeDef.AEncodeBitRate.BR_64K;
                this.p = 16;
                this.k = MediaTypeDef.AEncodeSampleRate.SR_44K;
                this.l = MediaTypeDef.AEncodeChannel.Mono;
                this.b = MediaTypeDef.VideoReslution.R_400_400;
                this.e = 10;
                this.g = 1;
                this.s = MediaTypeDef.VideoEncodeMode.ENC_AR_FILL;
                this.r = MediaTypeDef.VideoEncoder.SW_ENCODER;
                z = false;
                break;
            default:
                this.n = MediaTypeDef.AEncodeBitRate.BR_128K;
                this.p = 16;
                this.k = MediaTypeDef.AEncodeSampleRate.SR_44K;
                this.l = MediaTypeDef.AEncodeChannel.Mono;
                this.b = MediaTypeDef.VideoReslution.R_540_960;
                this.e = 25;
                this.g = 2;
                this.s = MediaTypeDef.VideoEncodeMode.ENC_AR_FIT;
                this.r = MediaTypeDef.VideoEncoder.HW_ENCODER;
                z = false;
                break;
        }
        C1660Dac a2 = C1370Cac.a(this.b);
        this.h = (int) (Math.ceil(a2.f7910a / 16.0f) * 16.0d);
        this.i = (int) (Math.ceil(a2.b / 16.0f) * 16.0d);
        this.m = MediaTypeDef.AEncodeType.ENC_AAC;
        this.q = false;
        this.f21222a = MediaTypeDef.OutType.FILE;
        this.j = C14204jMh.f22460a;
        if (encodePresetLevel == MediaTypeDef.EncodePresetLevel.PRESET_400_400_GIF) {
            return;
        }
        C1660Dac a3 = C1370Cac.a(this.b);
        if (!z) {
            if (MediaTypeDef.EncodePresetLevel.PRESET_720P_ALBUM != encodePresetLevel && MediaTypeDef.EncodePresetLevel.PRESET_540P_ALBUM != encodePresetLevel && MediaTypeDef.EncodePresetLevel.PRESET_360P_ALBUM != encodePresetLevel) {
                this.f = C1370Cac.a(a3, this.e);
                return;
            } else {
                this.f = C1370Cac.b(a3, this.e);
                return;
            }
        }
        this.f = C1370Cac.d(a3, this.e);
    }

    public void b(int i) {
        if (i < 800) {
            this.f = 800;
        } else if (i > 20000) {
            this.f = 20000;
        } else {
            this.f = i;
        }
    }

    public void c(int i) {
        if (i < 0) {
            this.g = 0;
        } else if (i > 10) {
            this.g = 10;
        } else {
            this.g = i;
        }
    }

    public XWb d() {
        XWb xWb = new XWb();
        xWb.k = this.p;
        xWb.j = C1370Cac.a(this.k);
        xWb.i = C1370Cac.a(this.l);
        xWb.h = C1370Cac.a(this.n);
        xWb.g = this.o;
        xWb.c = this.h;
        xWb.d = this.i;
        xWb.b = this.e;
        xWb.e = this.f;
        xWb.f16704a = this.g;
        MediaTypeDef.OutType outType = this.f21222a;
        if (outType != null) {
            xWb.m = C1370Cac.a(outType);
        } else {
            xWb.m = 0;
        }
        if (this.r == MediaTypeDef.VideoEncoder.HW_ENCODER) {
            xWb.l = 0;
        } else {
            xWb.l = 1;
        }
        xWb.f = C1370Cac.a(this.s);
        return xWb;
    }

    public void e(int i) {
        this.h = (int) (Math.ceil(i / 16.0f) * 16.0d);
        this.f = C1370Cac.c(new C1660Dac(i, this.i), this.e);
    }

    public int f() {
        return (int) (Math.ceil(this.h / 16.0f) * 16.0d);
    }

    public int e() {
        return (int) (Math.ceil(this.i / 16.0f) * 16.0d);
    }

    public int b() {
        return C1370Cac.a(this.l);
    }

    public int c() {
        return C1370Cac.a(this.k);
    }

    public C12454gWb(MediaTypeDef.EncodePresetLevel encodePresetLevel) {
        a(encodePresetLevel);
    }

    public void d(int i) {
        this.i = (int) (Math.ceil(i / 16.0f) * 16.0d);
        this.f = C1370Cac.c(new C1660Dac(this.h, i), this.e);
    }

    public void a(int i) {
        int i2;
        float f = this.e;
        if (i < 10) {
            this.e = 10;
        } else if (i > 30) {
            this.e = 30;
        } else {
            this.e = i;
        }
        if (f <= 0.0f || (i2 = this.f) <= 0) {
            return;
        }
        this.f = (int) ((this.e / f) * i2);
    }

    public int a() {
        return C1370Cac.a(this.n);
    }
}
