package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.nJc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C16604nJc extends AbstractC15385lJc {
    public C16604nJc(AbstractC14775kJc abstractC14775kJc) {
        super(abstractC14775kJc);
    }

    public void a(float f, float f2, float f3, float f4) {
        int scalesCount = this.b.getScalesCount();
        double[] panLimits = this.b.getPanLimits();
        boolean z = panLimits != null && panLimits.length == 4;
        AbstractC14775kJc abstractC14775kJc = (AbstractC14775kJc) this.f23318a;
        for (int i = 0; i < scalesCount; i++) {
            double[] a2 = a(i);
            double[] b = abstractC14775kJc.b(i);
            if (a2[0] == a2[1] && b[0] == b[1]) {
                return;
            }
            if (a2[2] == a2[3] && b[2] == b[3]) {
                return;
            }
            a(a2, i);
            double[] a3 = abstractC14775kJc.a(f, f2);
            double[] a4 = abstractC14775kJc.a(f3, f4);
            double d = a3[0] - a4[0];
            double d2 = a3[1] - a4[1];
            if (this.b.isPanXEnabled()) {
                if (z) {
                    if (panLimits[0] > a2[0] + d) {
                        a(panLimits[0], panLimits[0] + (a2[1] - a2[0]), i);
                    } else if (panLimits[1] < a2[1] + d) {
                        a(panLimits[1] - (a2[1] - a2[0]), panLimits[1], i);
                    } else {
                        a(a2[0] + d, a2[1] + d, i);
                    }
                } else {
                    a(a2[0] + d, a2[1] + d, i);
                }
            }
            if (this.b.isPanYEnabled()) {
                if (z) {
                    if (panLimits[2] > a2[2] + d2) {
                        b(panLimits[2], panLimits[2] + (a2[3] - a2[2]), i);
                    } else if (panLimits[3] < a2[3] + d2) {
                        b(panLimits[3] - (a2[3] - a2[2]), panLimits[3], i);
                    } else {
                        b(a2[2] + d2, a2[3] + d2, i);
                    }
                } else {
                    b(a2[2] + d2, a2[3] + d2, i);
                }
            }
        }
    }
}
