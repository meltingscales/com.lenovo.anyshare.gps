package com.samsung.sdk.sperf;

import com.lenovo.anyshare.NOc;
import com.lenovo.anyshare.OOc;
import com.lenovo.anyshare.POc;
import com.lenovo.anyshare.QOc;
import com.lenovo.anyshare.ROc;
import com.lenovo.anyshare.VOc;
import com.lenovo.anyshare.WOc;

/* loaded from: classes6.dex */
public class Boost {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f30624a = false;

    public static int a(int i, int i2) {
        if (!f30624a) {
            WOc.a("ERR : Native Library load Fail... request boost not available");
            return -1;
        }
        POc a2 = NOc.a(i);
        if (a2 == null) {
            return -1;
        }
        int i3 = a2.f13144a;
        if (i3 == 64532198) {
            releaseBoost(i);
        } else {
            int b = NOc.b(i3, i);
            if (i2 < 0) {
                requestBoost(i, b, 0);
            } else {
                requestBoost(i, b, i2);
            }
        }
        WOc.a("release all boost");
        return 0;
    }

    public static int a(OOc oOc) {
        if (!f30624a) {
            WOc.a("ERR : Native Library load Fail... request boost not available");
            return -1;
        }
        for (int i = 0; i < 11; i++) {
            int a2 = NOc.a(oOc, i);
            int b = oOc.b(i);
            if (a2 != 64532198 && b != 64532198) {
                if (b == 99999999) {
                    b = -1;
                }
                WOc.a("acquire boost - type : " + i + "   value : " + a2 + "   timeouts : " + b);
                if (QOc.a(i) == 1) {
                    b = ROc.b();
                    VOc.b(i, b);
                }
                requestBoost(i, a2, b);
            }
        }
        return 0;
    }

    public static int a(String str) {
        if (str == null) {
            WOc.a("ERR : PkgName is Null.. check it again");
            return -1;
        }
        setPkgName(str);
        WOc.a("Unique Pkg Name set : " + str);
        return 0;
    }

    public static boolean a() {
        if (f30624a) {
            return true;
        }
        try {
            System.loadLibrary("perfsdk.performance.samsung");
            f30624a = true;
        } catch (Exception e) {
            WOc.a("Library has problem");
            e.printStackTrace();
            f30624a = false;
            return f30624a;
        } catch (UnsatisfiedLinkError e2) {
            WOc.a("ERROR : Library load fail.. not exist or check permission");
            e2.printStackTrace();
            f30624a = false;
            return f30624a;
        }
        return f30624a;
    }

    public static int b() {
        int i;
        if (!f30624a) {
            WOc.a("ERR : Native Library load Fail... request boost not available");
            return -1;
        }
        releaseBoost();
        WOc.a("release all boost");
        for (int i2 = 0; i2 < 11; i2++) {
            POc a2 = NOc.a(i2);
            if (a2 != null && (i = a2.f13144a) != 64532198) {
                int b = NOc.b(i, i2);
                if (QOc.a(i2) == 1) {
                    requestBoost(i2, b, ROc.b());
                } else {
                    requestBoost(i2, b, 0);
                }
            }
        }
        return 0;
    }

    public static int b(OOc oOc) {
        if (!f30624a) {
            WOc.a("ERR : Native Library load Fail... request boost not available");
            return -1;
        }
        for (int i = 0; i < 11; i++) {
            int a2 = NOc.a(oOc, i);
            int b = oOc.b(i);
            if (a2 != 64532198 && b != 64532198) {
                if (b == 99999999) {
                    b = -1;
                }
                WOc.a("acquire boost - type : " + i + "   value : " + a2 + "   timeouts : " + b);
                requestBoost(i, a2, b);
            }
        }
        return 0;
    }

    public static native int releaseBoost();

    public static native int releaseBoost(int i);

    public static native int requestBoost(int i, int i2, int i3);

    public static native int setPkgName(String str);
}
