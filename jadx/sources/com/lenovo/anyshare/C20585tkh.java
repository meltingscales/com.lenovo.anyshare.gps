package com.lenovo.anyshare;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.tkh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20585tkh {
    public static String a(long j) {
        return new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.ENGLISH).format(new Date(j));
    }
}
