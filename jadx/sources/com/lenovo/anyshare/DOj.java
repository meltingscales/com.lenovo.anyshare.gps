package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes9.dex */
public abstract class DOj {

    /* renamed from: a  reason: collision with root package name */
    public static final Logger f7806a = Logger.getLogger(DOj.class.getName());

    public static final DOj a(List<Double> list) {
        WMj.a(list, "bucketBoundaries");
        ArrayList arrayList = new ArrayList(list);
        if (arrayList.size() > 1) {
            double doubleValue = ((Double) arrayList.get(0)).doubleValue();
            int i = 1;
            while (i < arrayList.size()) {
                double doubleValue2 = ((Double) arrayList.get(i)).doubleValue();
                WMj.a(doubleValue < doubleValue2, "Bucket boundaries not sorted.");
                i++;
                doubleValue = doubleValue2;
            }
        }
        return new C19105rOj(Collections.unmodifiableList(b(arrayList)));
    }

    public static List<Double> b(List<Double> list) {
        int i = 0;
        int i2 = 0;
        for (Double d : list) {
            if (d.doubleValue() > AbstractC4714Nqc.f12500a) {
                break;
            } else if (d.doubleValue() == AbstractC4714Nqc.f12500a) {
                i2++;
            } else {
                i++;
            }
        }
        if (i > 0) {
            Logger logger = f7806a;
            Level level = Level.WARNING;
            logger.log(level, "Dropping " + i + " negative bucket boundaries, the values must be strictly > 0.");
        }
        return list.subList(i + i2, list.size());
    }

    public abstract List<Double> a();
}
