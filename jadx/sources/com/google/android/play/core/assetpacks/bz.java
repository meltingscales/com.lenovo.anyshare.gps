package com.google.android.play.core.assetpacks;

import com.lenovo.anyshare.AbstractC4714Nqc;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public final class bz {

    /* renamed from: a  reason: collision with root package name */
    public final Map<String, Double> f6032a = new HashMap();

    public final synchronized double a(String str, cr crVar) {
        double d;
        double d2 = ((bs) crVar).e;
        Double.isNaN(d2);
        double d3 = d2 + 1.0d;
        double d4 = ((bs) crVar).f;
        Double.isNaN(d4);
        d = d3 / d4;
        this.f6032a.put(str, Double.valueOf(d));
        return d;
    }

    public final synchronized void a(String str) {
        this.f6032a.put(str, Double.valueOf((double) AbstractC4714Nqc.f12500a));
    }

    public final synchronized double b(String str) {
        Double d = this.f6032a.get(str);
        if (d == null) {
            return AbstractC4714Nqc.f12500a;
        }
        return d.doubleValue();
    }
}
