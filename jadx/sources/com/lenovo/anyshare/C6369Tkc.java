package com.lenovo.anyshare;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Tkc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6369Tkc {
    public static final int A = 27;
    public static final int B = 28;
    public static final int C = 29;
    public static final int D = 30;
    public static final int E = 31;
    public static final int F = 64;
    public static final int G = 65;
    public static final int H = 66;
    public static final int I = 67;
    public static final int J = 68;
    public static final int K = 69;
    public static final int L = 70;
    public static final int M = 71;
    public static final int N = 72;
    public static final int O = 4096;
    public static final int P = 8192;
    public static final int Q = 16384;
    public static final int R = 32768;
    public static final int S = 65535;
    public static final int T = 4095;
    public static final int U = 4095;
    public static Map V = null;
    public static Map W = null;

    /* renamed from: a  reason: collision with root package name */
    public static final int f15083a = 0;
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
    public static final int p = 16;
    public static final int q = 17;
    public static final int r = 18;
    public static final int s = 19;
    public static final int t = 20;
    public static final int u = 21;
    public static final int v = 22;
    public static final int w = 23;
    public static final int x = 24;
    public static final int y = 25;
    public static final int z = 26;
    public static final Integer X = -2;
    public static final Integer Y = -1;
    public static final Integer Z = 0;
    public static final Integer aa = 2;
    public static final Integer ba = 4;
    public static final Integer ca = 8;

    static {
        HashMap hashMap = new HashMap();
        hashMap.put(0L, "VT_EMPTY");
        hashMap.put(1L, "VT_NULL");
        hashMap.put(2L, "VT_I2");
        hashMap.put(3L, "VT_I4");
        hashMap.put(4L, "VT_R4");
        hashMap.put(5L, "VT_R8");
        hashMap.put(6L, "VT_CY");
        hashMap.put(7L, "VT_DATE");
        hashMap.put(8L, "VT_BSTR");
        hashMap.put(9L, "VT_DISPATCH");
        hashMap.put(10L, "VT_ERROR");
        hashMap.put(11L, "VT_BOOL");
        hashMap.put(12L, "VT_VARIANT");
        hashMap.put(13L, "VT_UNKNOWN");
        hashMap.put(14L, "VT_DECIMAL");
        hashMap.put(16L, "VT_I1");
        hashMap.put(17L, "VT_UI1");
        hashMap.put(18L, "VT_UI2");
        hashMap.put(19L, "VT_UI4");
        hashMap.put(20L, "VT_I8");
        hashMap.put(21L, "VT_UI8");
        hashMap.put(22L, "VT_INT");
        hashMap.put(23L, "VT_UINT");
        hashMap.put(24L, "VT_VOID");
        hashMap.put(25L, "VT_HRESULT");
        hashMap.put(26L, "VT_PTR");
        hashMap.put(27L, "VT_SAFEARRAY");
        hashMap.put(28L, "VT_CARRAY");
        hashMap.put(29L, "VT_USERDEFINED");
        hashMap.put(30L, "VT_LPSTR");
        hashMap.put(31L, "VT_LPWSTR");
        hashMap.put(64L, "VT_FILETIME");
        hashMap.put(65L, "VT_BLOB");
        hashMap.put(66L, "VT_STREAM");
        hashMap.put(67L, "VT_STORAGE");
        hashMap.put(68L, "VT_STREAMED_OBJECT");
        hashMap.put(69L, "VT_STORED_OBJECT");
        hashMap.put(70L, "VT_BLOB_OBJECT");
        hashMap.put(71L, "VT_CF");
        hashMap.put(72L, "VT_CLSID");
        HashMap hashMap2 = new HashMap(hashMap.size(), 1.0f);
        hashMap2.putAll(hashMap);
        V = Collections.unmodifiableMap(hashMap2);
        hashMap.clear();
        hashMap.put(0L, Z);
        hashMap.put(1L, X);
        hashMap.put(2L, aa);
        hashMap.put(3L, ba);
        hashMap.put(4L, ba);
        hashMap.put(5L, ca);
        hashMap.put(6L, X);
        hashMap.put(7L, X);
        hashMap.put(8L, X);
        hashMap.put(9L, X);
        hashMap.put(10L, X);
        hashMap.put(11L, X);
        hashMap.put(12L, X);
        hashMap.put(13L, X);
        hashMap.put(14L, X);
        hashMap.put(16L, X);
        hashMap.put(17L, X);
        hashMap.put(18L, X);
        hashMap.put(19L, X);
        hashMap.put(20L, X);
        hashMap.put(21L, X);
        hashMap.put(22L, X);
        hashMap.put(23L, X);
        hashMap.put(24L, X);
        hashMap.put(25L, X);
        hashMap.put(26L, X);
        hashMap.put(27L, X);
        hashMap.put(28L, X);
        hashMap.put(29L, X);
        hashMap.put(30L, Y);
        hashMap.put(31L, X);
        hashMap.put(64L, ca);
        hashMap.put(65L, X);
        hashMap.put(66L, X);
        hashMap.put(67L, X);
        hashMap.put(68L, X);
        hashMap.put(69L, X);
        hashMap.put(70L, X);
        hashMap.put(71L, X);
        hashMap.put(72L, X);
        HashMap hashMap3 = new HashMap(hashMap.size(), 1.0f);
        hashMap3.putAll(hashMap);
        W = Collections.unmodifiableMap(hashMap3);
    }

    public static int a(long j2) {
        Long l2 = (Long) W.get(Long.valueOf((int) j2));
        if (l2 == null) {
            return -2;
        }
        return l2.intValue();
    }

    public static String b(long j2) {
        String str = (String) V.get(Long.valueOf(j2));
        return str != null ? str : "unknown variant type";
    }
}
