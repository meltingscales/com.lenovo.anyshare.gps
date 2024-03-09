package com.lenovo.anyshare;

import java.util.LinkedList;

/* renamed from: com.lenovo.anyshare.wpe  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C22475wpe {
    public static String a(C1226Boe c1226Boe) {
        if (c1226Boe == null || !C2972Hoe.q().a()) {
            return null;
        }
        return a(C2972Hoe.q().k(), System.nanoTime() / 1000000, c1226Boe);
    }

    public static String a(long[] jArr, long j, C1226Boe c1226Boe) {
        if (jArr.length == 0) {
            return null;
        }
        LinkedList linkedList = new LinkedList();
        C3558Jpe.a(jArr, (LinkedList<C5554Qoe>) linkedList, true, j);
        C3558Jpe.a(linkedList, new C21864vpe(c1226Boe.i()));
        StringBuilder sb = new StringBuilder();
        C3558Jpe.a(linkedList, sb, new StringBuilder());
        return sb.toString();
    }
}
