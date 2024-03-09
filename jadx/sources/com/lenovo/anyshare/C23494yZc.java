package com.lenovo.anyshare;

import android.text.TextUtils;

/* renamed from: com.lenovo.anyshare.yZc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23494yZc {

    /* renamed from: a  reason: collision with root package name */
    public static Integer f29409a;

    public static int a() {
        Integer num = f29409a;
        if (num != null) {
            return num.intValue();
        }
        long a2 = a(C5972Sad.h(C0791Abd.a()));
        if (a2 >= 0 && a2 < 100) {
            f29409a = Integer.valueOf((int) a2);
        } else if (a2 > -100 && a2 < 0) {
            f29409a = Integer.valueOf(Math.abs((int) a2));
        } else {
            String valueOf = String.valueOf(a2);
            int length = valueOf.length();
            f29409a = Integer.valueOf(Integer.parseInt(valueOf.substring(length - 2, length)));
        }
        return f29409a.intValue();
    }

    public static long a(String str) {
        int length;
        long j = 0;
        if (TextUtils.isEmpty(str) || (length = str.length()) == 0) {
            return 0L;
        }
        for (int i = 0; i < length; i++) {
            j = ((j * 31) + str.charAt(i)) % 4294967296L;
        }
        return j;
    }
}
