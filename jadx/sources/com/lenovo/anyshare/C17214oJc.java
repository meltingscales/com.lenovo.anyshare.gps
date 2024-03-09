package com.lenovo.anyshare;

import com.reader.office.thirdpart.achartengine.renderers.DefaultRenderer;

/* renamed from: com.lenovo.anyshare.oJc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17214oJc extends AbstractC15385lJc {
    public boolean c;
    public float d;

    public C17214oJc(ZIc zIc, boolean z, float f) {
        super(zIc);
        this.c = z;
        this.d = f;
    }

    public void a() {
        ZIc zIc = this.f23318a;
        if (zIc instanceof AbstractC14775kJc) {
            int scalesCount = this.b.getScalesCount();
            for (int i = 0; i < scalesCount; i++) {
                double[] a2 = a(i);
                a(a2, i);
                double[] zoomLimits = this.b.getZoomLimits();
                boolean z = zoomLimits != null && zoomLimits.length == 4;
                double d = (a2[0] + a2[1]) / 2.0d;
                double d2 = (a2[2] + a2[3]) / 2.0d;
                double d3 = a2[1] - a2[0];
                double d4 = a2[3] - a2[2];
                if (this.c) {
                    if (this.b.isZoomXEnabled()) {
                        double d5 = this.d;
                        Double.isNaN(d5);
                        d3 /= d5;
                    }
                    if (this.b.isZoomYEnabled()) {
                        double d6 = this.d;
                        Double.isNaN(d6);
                        d4 /= d6;
                    }
                } else {
                    if (this.b.isZoomXEnabled()) {
                        double d7 = this.d;
                        Double.isNaN(d7);
                        d3 *= d7;
                    }
                    if (this.b.isZoomYEnabled()) {
                        double d8 = this.d;
                        Double.isNaN(d8);
                        d4 *= d8;
                    }
                }
                if (this.b.isZoomXEnabled()) {
                    double d9 = d3 / 2.0d;
                    double d10 = d - d9;
                    double d11 = d + d9;
                    if (!z || (zoomLimits[0] <= d10 && zoomLimits[1] >= d11)) {
                        a(d10, d11, i);
                    }
                }
                if (this.b.isZoomYEnabled()) {
                    double d12 = d4 / 2.0d;
                    double d13 = d2 - d12;
                    double d14 = d2 + d12;
                    if (!z || (zoomLimits[2] <= d13 && zoomLimits[3] >= d14)) {
                        b(d13, d14, i);
                    }
                }
            }
            return;
        }
        DefaultRenderer defaultRenderer = ((AbstractC12312gJc) zIc).u;
        if (this.c) {
            defaultRenderer.setScale(defaultRenderer.getScale() * this.d);
        } else {
            defaultRenderer.setScale(defaultRenderer.getScale() / this.d);
        }
    }
}
