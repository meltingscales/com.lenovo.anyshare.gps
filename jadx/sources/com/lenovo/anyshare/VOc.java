package com.lenovo.anyshare;

import android.content.Context;
import com.samsung.sdk.sperf.Boost;
import java.util.HashMap;

/* loaded from: classes6.dex */
public class VOc {

    /* renamed from: a  reason: collision with root package name */
    public static NOc f15780a;
    public static VOc c;
    public static int d;
    public static YOc g;
    public static TOc f = new TOc();
    public static Context b = null;
    public static HashMap<Integer, _Oc> e = new HashMap<>();

    public static VOc a(Context context) {
        synchronized (VOc.class) {
            try {
                if (c != null) {
                    return c;
                }
                VOc vOc = null;
                if (context == null) {
                    WOc.b("ERROR : Context is Null");
                } else {
                    Thread thread = new Thread(f);
                    try {
                        try {
                            thread.start();
                            thread.join();
                            vOc = f.f14884a;
                            b = context;
                            for (int i = 0; i < 11; i++) {
                                if (QOc.a(i) == 1 && b != null) {
                                    e.put(Integer.valueOf(i), new _Oc(b, vOc, i));
                                }
                            }
                        } catch (InterruptedException e2) {
                            WOc.b("ERROR : InterruptedException");
                            e2.printStackTrace();
                        }
                    } catch (IllegalThreadStateException e3) {
                        WOc.b("ERROR : IllegalThreadStateException");
                        e3.printStackTrace();
                    }
                }
                return vOc;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static VOc b() {
        String str;
        if (c == null) {
            g = YOc.a();
            YOc yOc = g;
            if (yOc == null) {
                str = "ERROR : Initialize Fail (Session)";
            } else {
                f15780a = NOc.a(yOc);
                if (f15780a == null) {
                    str = "ERROR : Initialize Fail (BoostingLevelSet)";
                } else {
                    c = new VOc();
                }
            }
            WOc.b(str);
            return null;
        }
        return c;
    }

    public static void b(int i, int i2) {
        HashMap<Integer, _Oc> hashMap = e;
        if (hashMap == null) {
            return;
        }
        hashMap.get(Integer.valueOf(i)).a(i2);
    }

    public int a() {
        int i;
        synchronized (this) {
            i = d;
            d = i + 1;
        }
        return i;
    }

    public int a(int i, int i2) {
        String str;
        NOc nOc = f15780a;
        if (nOc == null) {
            str = "ERROR : BoostLevelControl Should be initialized";
        } else if (i2 >= 0) {
            return a(nOc.a(i, i2));
        } else {
            str = "ERROR : timeout coundn't be less than 0";
        }
        WOc.a(str);
        return -1;
    }

    public int a(int i, int i2, int i3, OOc oOc) {
        NOc nOc = f15780a;
        if (nOc == null) {
            WOc.a("ERROR : Initialize Fail boostLevel not exist (updateBoost)");
            return -1;
        }
        return nOc.a(i, i2, i3, oOc);
    }

    public int a(OOc oOc) {
        if (oOc == null) {
            WOc.a("ERROR : null boost object (doBoost)");
            return -1;
        }
        if (oOc.b == -1) {
            oOc.b = a();
        }
        return Boost.a(oOc);
    }

    public void a(UOc uOc) {
        String str;
        if (uOc == null) {
            str = "ERROR : Null listener (addPerfSDKListerner)";
        } else {
            YOc yOc = g;
            if (yOc != null) {
                yOc.a(uOc);
                return;
            }
            str = "ERROR : SessionControl Should be initialized";
        }
        WOc.a(str);
    }

    public int c() {
        if (f15780a == null) {
            WOc.a("ERROR : BoostLevelControl Should be initialized");
            return -1;
        }
        return Boost.b();
    }

    public int c(int i, int i2) {
        if (f15780a == null) {
            WOc.a("ERROR : BoostLevelControl Should be initialized");
            return -1;
        }
        return Boost.a(i, i2);
    }
}
