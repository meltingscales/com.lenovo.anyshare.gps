package com.lenovo.anyshare;

import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.Vji  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6937Vji {

    /* renamed from: a  reason: collision with root package name */
    public static HashMap<Integer, C7224Wji<byte[]>> f15973a = new HashMap<>();

    public static byte[] a(int i) {
        C7224Wji<byte[]> c7224Wji = f15973a.get(Integer.valueOf(i));
        if (c7224Wji == null) {
            c7224Wji = new C7224Wji<>();
            f15973a.put(Integer.valueOf(i), c7224Wji);
        }
        byte[] a2 = c7224Wji.a();
        return a2 == null ? new byte[i] : a2;
    }

    public static void a(byte[] bArr) {
        C7224Wji<byte[]> c7224Wji = f15973a.get(Integer.valueOf(bArr.length));
        if (c7224Wji != null) {
            c7224Wji.a(bArr);
        }
    }
}
