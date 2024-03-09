package com.applovin.exoplayer2.e.c;

import com.applovin.exoplayer2.e.g;
import com.applovin.exoplayer2.l.y;
import com.lenovo.anyshare.AbstractC4714Nqc;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public final class c extends d {
    public long fH;
    public long[] wj;
    public long[] wk;

    public c() {
        super(new g());
        this.fH = com.anythink.expressad.exoplayer.b.b;
        this.wj = new long[0];
        this.wk = new long[0];
    }

    public static Object e(y yVar, int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 8) {
                            if (i != 10) {
                                if (i != 11) {
                                    return null;
                                }
                                return m(yVar);
                            }
                            return j(yVar);
                        }
                        return l(yVar);
                    }
                    return k(yVar);
                }
                return i(yVar);
            }
            return g(yVar);
        }
        return h(yVar);
    }

    public static int f(y yVar) {
        return yVar.po();
    }

    public static Boolean g(y yVar) {
        return Boolean.valueOf(yVar.po() == 1);
    }

    public static Double h(y yVar) {
        return Double.valueOf(Double.longBitsToDouble(yVar.pz()));
    }

    public static String i(y yVar) {
        int pp = yVar.pp();
        int il = yVar.il();
        yVar.fz(pp);
        return new String(yVar.hO(), il, pp);
    }

    public static ArrayList<Object> j(y yVar) {
        int pD = yVar.pD();
        ArrayList<Object> arrayList = new ArrayList<>(pD);
        for (int i = 0; i < pD; i++) {
            Object e = e(yVar, f(yVar));
            if (e != null) {
                arrayList.add(e);
            }
        }
        return arrayList;
    }

    public static HashMap<String, Object> k(y yVar) {
        HashMap<String, Object> hashMap = new HashMap<>();
        while (true) {
            String i = i(yVar);
            int f = f(yVar);
            if (f == 9) {
                return hashMap;
            }
            Object e = e(yVar, f);
            if (e != null) {
                hashMap.put(i, e);
            }
        }
    }

    public static HashMap<String, Object> l(y yVar) {
        int pD = yVar.pD();
        HashMap<String, Object> hashMap = new HashMap<>(pD);
        for (int i = 0; i < pD; i++) {
            String i2 = i(yVar);
            Object e = e(yVar, f(yVar));
            if (e != null) {
                hashMap.put(i2, e);
            }
        }
        return hashMap;
    }

    public static Date m(y yVar) {
        Date date = new Date((long) h(yVar).doubleValue());
        yVar.fz(2);
        return date;
    }

    @Override // com.applovin.exoplayer2.e.c.d
    public boolean a(y yVar, long j) {
        if (f(yVar) == 2 && "onMetaData".equals(i(yVar)) && f(yVar) == 8) {
            HashMap<String, Object> l = l(yVar);
            Object obj = l.get("duration");
            if (obj instanceof Double) {
                double doubleValue = ((Double) obj).doubleValue();
                if (doubleValue > AbstractC4714Nqc.f12500a) {
                    this.fH = (long) (doubleValue * 1000000.0d);
                }
            }
            Object obj2 = l.get("keyframes");
            if (obj2 instanceof Map) {
                Map map = (Map) obj2;
                Object obj3 = map.get("filepositions");
                Object obj4 = map.get("times");
                if ((obj3 instanceof List) && (obj4 instanceof List)) {
                    List list = (List) obj3;
                    List list2 = (List) obj4;
                    int size = list2.size();
                    this.wj = new long[size];
                    this.wk = new long[size];
                    for (int i = 0; i < size; i++) {
                        Object obj5 = list.get(i);
                        Object obj6 = list2.get(i);
                        if ((obj6 instanceof Double) && (obj5 instanceof Double)) {
                            this.wj[i] = (long) (((Double) obj6).doubleValue() * 1000000.0d);
                            this.wk[i] = ((Double) obj5).longValue();
                        } else {
                            this.wj = new long[0];
                            this.wk = new long[0];
                            break;
                        }
                    }
                }
            }
            return false;
        }
        return false;
    }

    public long dd() {
        return this.fH;
    }

    @Override // com.applovin.exoplayer2.e.c.d
    public boolean e(y yVar) {
        return true;
    }

    public long[] is() {
        return this.wj;
    }

    public long[] it() {
        return this.wk;
    }
}
