package com.lenovo.anyshare;

import android.graphics.Canvas;
import android.graphics.Paint;
import com.reader.office.thirdpart.achartengine.model.XYMultipleSeriesDataset;
import com.reader.office.thirdpart.achartengine.renderers.XYMultipleSeriesRenderer;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;

/* renamed from: com.lenovo.anyshare.jJc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C14166jJc extends C10483dJc {
    public static final String D = "Time";
    public static final long E = 86400000;
    public String F;

    public C14166jJc() {
    }

    @Override // com.lenovo.anyshare.AbstractC14775kJc
    public void a(List<Double> list, Double[] dArr, Canvas canvas, Paint paint, int i, int i2, float f, double d, double d2) {
        float f2;
        int i3;
        boolean z;
        int size = list.size();
        if (size > 0) {
            boolean isShowLabels = this.u.isShowLabels();
            boolean isShowGridH = this.u.isShowGridH();
            DateFormat a2 = a(list.get(0).doubleValue(), list.get(size - 1).doubleValue());
            int i4 = 0;
            while (i4 < size) {
                long round = Math.round(list.get(i4).doubleValue());
                double d3 = i;
                double d4 = round;
                Double.isNaN(d4);
                Double.isNaN(d3);
                float f3 = (float) (d3 + ((d4 - d2) * d));
                if (isShowLabels) {
                    paint.setColor(this.u.getLabelsColor());
                    f2 = f3;
                    i3 = size;
                    z = isShowLabels;
                    canvas.drawLine(f3, f, f3, f + (this.u.getLabelsTextSize() / 3.0f), paint);
                    a(canvas, a2.format(new Date(round)), f2, f + ((this.u.getLabelsTextSize() * 4.0f) / 3.0f), paint, this.u.getXLabelsAngle());
                } else {
                    f2 = f3;
                    i3 = size;
                    z = isShowLabels;
                }
                if (isShowGridH) {
                    paint.setColor(this.u.getGridColor());
                    canvas.drawLine(f2, f, f2, i2, paint);
                }
                i4++;
                size = i3;
                isShowLabels = z;
            }
        }
    }

    @Override // com.lenovo.anyshare.C10483dJc, com.lenovo.anyshare.AbstractC14775kJc
    public String b() {
        return D;
    }

    public C14166jJc(XYMultipleSeriesDataset xYMultipleSeriesDataset, XYMultipleSeriesRenderer xYMultipleSeriesRenderer) {
        super(xYMultipleSeriesDataset, xYMultipleSeriesRenderer);
    }

    private DateFormat a(double d, double d2) {
        String str = this.F;
        if (str != null) {
            try {
                return new SimpleDateFormat(str);
            } catch (Exception unused) {
            }
        }
        DateFormat dateInstance = SimpleDateFormat.getDateInstance(2);
        double d3 = d2 - d;
        if (d3 <= 8.64E7d || d3 >= 4.32E8d) {
            return d3 < 8.64E7d ? SimpleDateFormat.getTimeInstance(2) : dateInstance;
        }
        return SimpleDateFormat.getDateTimeInstance(3, 3);
    }
}
