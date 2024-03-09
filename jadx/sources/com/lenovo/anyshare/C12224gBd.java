package com.lenovo.anyshare;

import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.gBd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12224gBd {

    /* renamed from: a  reason: collision with root package name */
    public static final Map<Integer, AbstractC9786cBd> f21049a = new HashMap();

    static {
        f21049a.put(2, new C20786uBd());
        f21049a.put(3, new UBd());
        f21049a.put(4, new C20786uBd());
        f21049a.put(5, new ABd());
        CBd cBd = new CBd();
        f21049a.put(7, cBd);
        f21049a.put(30, cBd);
        f21049a.put(22, new ABd());
    }

    public static AbstractC9786cBd a(int i) {
        return f21049a.get(Integer.valueOf(i));
    }

    public static AbstractC9786cBd a(AbstractC23319yJd abstractC23319yJd) {
        if (abstractC23319yJd == null) {
            return null;
        }
        int u = abstractC23319yJd.u();
        if ((u == 2 || u == 4) && abstractC23319yJd.ea()) {
            try {
                WMd adshonorData = abstractC23319yJd.getAdshonorData();
                float f = adshonorData.da.q;
                float f2 = adshonorData.da.r;
                C1395Ccd.a("Interstitial", "w = " + f + "; h = " + f2);
                if (f < f2) {
                    return new QBd();
                }
            } catch (Exception unused) {
            }
        }
        return a(u);
    }
}
