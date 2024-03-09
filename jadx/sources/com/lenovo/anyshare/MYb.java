package com.lenovo.anyshare;

/* loaded from: classes5.dex */
public class MYb extends OYb {
    public MYb() {
        this(0);
    }

    @Override // com.lenovo.anyshare.OYb, com.lenovo.anyshare.C13719iYb
    public void d(float f) {
        super.d(f);
        this.wa = 0.5f;
        this.ya = 1.5f;
        if (f <= 0.5f) {
            double d = f;
            Double.isNaN(d);
            this.ua = (float) (Math.cos(d * 3.141592653589793d) * 20.0d);
        } else if (f <= 0.9f) {
            double d2 = (f - 0.5f) * 2.5f;
            Double.isNaN(d2);
            this.ua = (float) (Math.sin(d2 * 3.141592653589793d * 0.25d) * (-10.0d));
        } else {
            double d3 = (f - 0.9f) * 10.0f;
            Double.isNaN(d3);
            this.ua = (float) ((Math.sin((d3 * 3.141592653589793d) * 0.25d) * 20.0d) - 10.0d);
        }
        this.Aa = f < 0.5f ? (1.0f - (f * 2.0f)) * 80.0f : 0.0f;
    }

    public MYb(int i) {
        super(i);
    }
}
