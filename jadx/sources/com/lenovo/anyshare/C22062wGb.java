package com.lenovo.anyshare;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import kotlin.Pair;

/* renamed from: com.lenovo.anyshare.wGb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22062wGb {
    public static final C22062wGb b = new C22062wGb();

    /* renamed from: a  reason: collision with root package name */
    public static final SimpleDateFormat f28295a = new SimpleDateFormat("yyyy-MM-dd", Locale.US);

    public final Pair<Long, String> a() {
        long currentTimeMillis = System.currentTimeMillis();
        long j = currentTimeMillis - (currentTimeMillis % ((long) C2095Enc.c));
        return new Pair<>(Long.valueOf(j), f28295a.format(new Date(j)));
    }
}
