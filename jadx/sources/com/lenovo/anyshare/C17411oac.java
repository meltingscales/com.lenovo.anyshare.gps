package com.lenovo.anyshare;

import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.oac  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17411oac {
    public static final int A = 26;
    public static final int B = 27;
    public static Map<String, Integer> C = new HashMap();

    /* renamed from: a  reason: collision with root package name */
    public static final int f24840a = 0;
    public static final int b = 1;
    public static final int c = 2;
    public static final int d = 3;
    public static final int e = 4;
    public static final int f = 5;
    public static final int g = 6;
    public static final int h = 7;
    public static final int i = 8;
    public static final int j = 9;
    public static final int k = 10;
    public static final int l = 11;
    public static final int m = 12;
    public static final int n = 13;
    public static final int o = 14;
    public static final int p = 15;
    public static final int q = 16;
    public static final int r = 17;
    public static final int s = 18;
    public static final int t = 19;
    public static final int u = 20;
    public static final int v = 21;
    public static final int w = 22;
    public static final int x = 23;
    public static final int y = 24;
    public static final int z = 25;

    static {
        C.put("Grid5x8P0", 0);
        C.put("Grid5x8P1", 1);
        C.put("Grid5x8P2", 2);
        C.put("Grid5x8P3", 3);
        C.put("Grid5x8P4", 4);
        C.put("MoveBottomPro", 5);
        C.put("MoveLeftBottomPro", 6);
        C.put("MoveLeftTopPro", 8);
        C.put("MoveLeftPro", 7);
        C.put("MoveRightBottomPro", 9);
        C.put("MoveRightPro", 10);
        C.put("MoveRightTopPro", 11);
        C.put("MoveTopPro", 12);
        C.put("SplitScreenP0", 13);
        C.put("SplitScreenP1", 14);
        C.put("SplitScreenP2", 15);
        C.put("SplitScreenP3", 16);
        C.put("SplitScreenP4", 17);
        C.put("SplitScreenP5", 18);
        C.put("SwipeBottom", 19);
        C.put("SwipeLeft", 20);
        C.put("SwipeRight", 21);
        C.put("SwipeTop", 22);
        C.put("ZoomInPro", 23);
        C.put("ZoomOutPro", 24);
        C.put("ZoomOutProB", 25);
        C.put("FadeMask", 26);
        C.put("FadeMaskA", 27);
    }

    public static final C16801nac a(String str) {
        if (C.containsKey(str)) {
            switch (C.get(str).intValue()) {
                case 0:
                    return new P_b();
                case 1:
                    return new Q_b();
                case 2:
                    return new R_b();
                case 3:
                    return new S_b();
                case 4:
                    return new T_b();
                case 5:
                    return new V_b();
                case 6:
                    return new W_b();
                case 7:
                    return new X_b();
                case 8:
                    return new Y_b();
                case 9:
                    return new Z_b();
                case 10:
                    return new __b();
                case 11:
                    return new C8851aac();
                case 12:
                    return new C9461bac();
                case 13:
                    return new C10070cac();
                case 14:
                    return new C10680dac();
                case 15:
                    return new C11289eac();
                case 16:
                    return new C11899fac();
                case 17:
                    return new C12509gac();
                case 18:
                    return new C13141hac();
                case 19:
                    return new C13752iac();
                case 20:
                    return new C14362jac();
                case 21:
                    return new C14972kac();
                case 22:
                    return new C15582lac();
                case 23:
                    return new C18021pac();
                case 24:
                    return new C19239rac();
                case 25:
                    return new C18631qac();
                case 26:
                    return new M_b();
                case 27:
                    return new L_b();
                default:
                    android.util.Log.e("TransitionFilterFactory", "No found filter for name " + str);
                    break;
            }
        }
        return null;
    }
}
