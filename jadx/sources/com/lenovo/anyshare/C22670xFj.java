package com.lenovo.anyshare;

import android.text.TextUtils;

/* renamed from: com.lenovo.anyshare.xFj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C22670xFj {

    /* renamed from: a  reason: collision with root package name */
    public static long f28811a = 0;
    public static String b = "";

    public static String a() {
        if (TextUtils.isEmpty(b)) {
            b = MAj.a(4);
        }
        StringBuilder sb = new StringBuilder();
        sb.append(b);
        long j = f28811a;
        f28811a = 1 + j;
        sb.append(j);
        return sb.toString();
    }

    public static String b() {
        return MAj.a(32);
    }

    public static String a(String str) {
        if (TextUtils.isEmpty(str) || str.length() < 32) {
            return str;
        }
        try {
            return "BlockId_" + str.substring(8);
        } catch (Exception e) {
            AbstractC9755byj.d("Exception occurred when filtering registration packet id for log. " + e);
            return "UnexpectedId";
        }
    }
}
