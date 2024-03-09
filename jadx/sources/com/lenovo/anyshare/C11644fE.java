package com.lenovo.anyshare;

import java.text.SimpleDateFormat;
import java.util.Date;

/* renamed from: com.lenovo.anyshare.fE  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C11644fE {

    /* renamed from: a  reason: collision with root package name */
    public static final SimpleDateFormat f20609a = new SimpleDateFormat("yyyy-MM-dd");

    public static long a() {
        try {
            return f20609a.parse(f20609a.format(new Date(System.currentTimeMillis()))).getTime();
        } catch (Exception e) {
            e.printStackTrace();
            return 0L;
        }
    }

    public static String b() {
        return f20609a.format(new Date(a()));
    }

    public static String a(long j) {
        return f20609a.format(new Date(j));
    }
}
