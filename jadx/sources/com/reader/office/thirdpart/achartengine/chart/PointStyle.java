package com.reader.office.thirdpart.achartengine.chart;

import com.anythink.core.common.x;
import com.lenovo.anyshare.PM;

/* loaded from: classes6.dex */
public enum PointStyle {
    X(x.c),
    CIRCLE("circle"),
    TRIANGLE("triangle"),
    SQUARE(PM.F),
    DIAMOND("diamond"),
    POINT("point");
    
    public String mName;

    PointStyle(String str) {
        this.mName = str;
    }

    public static int getIndexForName(String str) {
        PointStyle[] values = values();
        int length = values.length;
        int i = -1;
        for (int i2 = 0; i2 < length && i < 0; i2++) {
            if (values[i2].mName.equals(str)) {
                i = i2;
            }
        }
        return Math.max(0, i);
    }

    public static PointStyle getPointStyleForName(String str) {
        PointStyle[] values = values();
        int length = values.length;
        PointStyle pointStyle = null;
        for (int i = 0; i < length && pointStyle == null; i++) {
            if (values[i].mName.equals(str)) {
                pointStyle = values[i];
            }
        }
        return pointStyle;
    }

    public String getName() {
        return this.mName;
    }

    @Override // java.lang.Enum
    public String toString() {
        return getName();
    }
}
