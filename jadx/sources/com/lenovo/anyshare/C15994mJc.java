package com.lenovo.anyshare;

import com.reader.office.thirdpart.achartengine.model.XYSeries;
import com.reader.office.thirdpart.achartengine.renderers.DefaultRenderer;
import com.reader.office.thirdpart.achartengine.renderers.XYMultipleSeriesRenderer;

/* renamed from: com.lenovo.anyshare.mJc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C15994mJc extends AbstractC15385lJc {
    public C15994mJc(ZIc zIc) {
        super(zIc);
    }

    public void a() {
        ZIc zIc = this.f23318a;
        if (zIc instanceof AbstractC14775kJc) {
            if (((AbstractC14775kJc) zIc).t == null) {
                return;
            }
            int scalesCount = this.b.getScalesCount();
            if (this.b.isInitialRangeSet()) {
                for (int i = 0; i < scalesCount; i++) {
                    if (this.b.isInitialRangeSet(i)) {
                        XYMultipleSeriesRenderer xYMultipleSeriesRenderer = this.b;
                        xYMultipleSeriesRenderer.setRange(xYMultipleSeriesRenderer.getInitialRange(i), i);
                    }
                }
                return;
            }
            XYSeries[] series = ((AbstractC14775kJc) this.f23318a).t.getSeries();
            int length = series.length;
            if (length > 0) {
                for (int i2 = 0; i2 < scalesCount; i2++) {
                    double[] dArr = {Double.MAX_VALUE, -1.7976931348623157E308d, Double.MAX_VALUE, -1.7976931348623157E308d};
                    for (int i3 = 0; i3 < length; i3++) {
                        if (i2 == series[i3].getScaleNumber()) {
                            dArr[0] = Math.min(dArr[0], series[i3].getMinX());
                            dArr[1] = Math.max(dArr[1], series[i3].getMaxX());
                            dArr[2] = Math.min(dArr[2], series[i3].getMinY());
                            dArr[3] = Math.max(dArr[3], series[i3].getMaxY());
                        }
                    }
                    double abs = Math.abs(dArr[1] - dArr[0]) / 40.0d;
                    double abs2 = Math.abs(dArr[3] - dArr[2]) / 40.0d;
                    this.b.setRange(new double[]{dArr[0] - abs, dArr[1] + abs, dArr[2] - abs2, dArr[3] + abs2}, i2);
                }
                return;
            }
            return;
        }
        DefaultRenderer defaultRenderer = ((AbstractC12312gJc) zIc).u;
        defaultRenderer.setScale(defaultRenderer.getOriginalScale());
    }
}
