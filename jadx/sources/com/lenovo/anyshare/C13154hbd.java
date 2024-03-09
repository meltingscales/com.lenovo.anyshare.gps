package com.lenovo.anyshare;

import java.text.SimpleDateFormat;
import java.util.Date;

/* renamed from: com.lenovo.anyshare.hbd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C13154hbd {
    public static boolean a(long j, long j2) {
        return a(j).equals(a(j2));
    }

    public static String a(long j) {
        return new SimpleDateFormat("yyyy-MM-dd").format(new Date(j));
    }
}
