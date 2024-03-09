package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.vmh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21831vmh {
    public static String a(long j) {
        Object obj;
        Object obj2;
        long j2 = j / 3600000;
        long j3 = j - (((j2 * 60) * 60) * 1000);
        long j4 = j3 / 60000;
        long j5 = (j3 - ((60 * j4) * 1000)) / 1000;
        StringBuilder sb = new StringBuilder();
        Object obj3 = "00";
        if (j2 == 0) {
            obj = "00";
        } else if (j2 >= 10) {
            obj = Long.valueOf(j2);
        } else {
            obj = "0" + j2;
        }
        sb.append(obj);
        sb.append(":");
        if (j4 == 0) {
            obj2 = "00";
        } else if (j4 >= 10) {
            obj2 = Long.valueOf(j4);
        } else {
            obj2 = "0" + j4;
        }
        sb.append(obj2);
        sb.append(":");
        if (j5 != 0) {
            if (j5 >= 10) {
                obj3 = Long.valueOf(j5);
            } else {
                obj3 = "0" + j5;
            }
        }
        sb.append(obj3);
        return sb.toString();
    }
}
