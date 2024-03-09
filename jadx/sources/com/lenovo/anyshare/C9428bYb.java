package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.bYb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C9428bYb extends _Xb {
    public C9428bYb() {
        this(0);
    }

    @Override // com.lenovo.anyshare._Xb, com.lenovo.anyshare.C13719iYb
    public void d(float f) {
        super.d(f);
        this.Ja = 0.5f;
        this.La = 0.5f;
        float[] fArr = {0.0f, 0.09756097f, 0.17073171f, 0.29268292f, 0.36585367f, 0.8292683f, 1.0f};
        if (f <= fArr[1]) {
            float f2 = (f - fArr[0]) / (fArr[1] - fArr[0]);
            this.Da = a(-45.0f, 30.0f, f2);
            this.za = a(0.75f, -0.6f, (float) Math.sqrt(f2));
            this.Ba = a(0.75f, -0.6f, f2);
            this.Ja = 0.5f;
            this.La = 0.5f;
            this.Fa = 1.0f;
            this.Ha = 1.0f;
            this.Na = 80.0f;
            this.Pa = 0.0f;
        } else if (f <= fArr[2]) {
            float f3 = (f - fArr[1]) / (fArr[2] - fArr[1]);
            this.Da = a(30.0f, -20.0f, f3);
            this.za = a(-0.6f, 0.1f, (float) Math.sqrt(f3));
            this.Ba = a(-0.6f, -0.1f, f3);
            this.Ja = 0.5f;
            this.La = 0.5f;
            this.Fa = 1.0f;
            this.Ha = 1.0f;
            this.Na = 80.0f;
            this.Pa = 0.0f;
        } else if (f <= fArr[3]) {
            float f4 = (f - fArr[2]) / (fArr[3] - fArr[2]);
            this.Da = a(-20.0f, 0.0f, f4);
            this.za = a(0.1f, 0.0f, (float) Math.sqrt(f4));
            this.Ba = a(0.1f, 0.0f, f4);
            this.Ja = 0.5f;
            this.La = 0.5f;
            this.Fa = 1.0f;
            this.Ha = 1.0f;
            this.Na = a(80.0f, 0.0f, f4);
            this.Pa = 0.0f;
        } else if (f <= fArr[4]) {
            float f5 = fArr[3];
            float f6 = fArr[4];
            float f7 = fArr[3];
            this.Da = 0.0f;
            this.za = 0.0f;
            this.Ba = 0.0f;
            this.Ja = 0.5f;
            this.La = 0.5f;
            this.Fa = 1.0f;
            this.Ha = 1.0f;
            this.Na = 0.0f;
            this.Pa = 0.0f;
        } else if (f <= fArr[5]) {
            this.Da = 0.0f;
            this.za = 0.0f;
            this.Ba = 0.0f;
            this.Ja = 0.5f;
            this.La = 0.5f;
            this.Fa = a(1.0f, 1.2f, 1.0f, 1.8f, 1.0f, (f - fArr[4]) / (fArr[5] - fArr[4]));
            this.Ha = this.Fa;
            this.Na = 0.0f;
            this.Pa = 0.0f;
        } else {
            float f8 = (f - fArr[5]) / (fArr[6] - fArr[5]);
            this.Da = 0.0f;
            this.za = 0.0f;
            this.Ba = a(0.0f, -1.0f, f8 * f8);
            this.Ja = 0.5f;
            this.La = 0.5f;
            this.Fa = 1.0f;
            this.Ha = 1.0f;
            this.Na = 80.0f;
            this.Pa = 90.0f;
        }
    }

    public C9428bYb(int i) {
        this.ja = i;
    }
}
