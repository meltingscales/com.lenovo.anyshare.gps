package com.lenovo.anyshare;

import android.content.Context;
import com.vungle.warren.log.LogEntry;

/* renamed from: com.lenovo.anyshare.iCb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13477iCb {
    public static final C12866hCb a(C14088jCb c14088jCb, Context context) {
        C11440emk.e(c14088jCb, "$this$newSimpleTransSummary");
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        long j = c14088jCb.m;
        long b = c14088jCb.b();
        long a2 = c14088jCb.a(j - b);
        String b2 = C2557Gcj.b(a2);
        C11440emk.d(b2, "NumberUtils.durationToNumString(remainingTime)");
        String a3 = C3420Jcj.a(context, a2);
        C11440emk.d(a3, "TimeUtils.durationToUnit…g(context, remainingTime)");
        return new C12866hCb(j, b, b2, a3);
    }
}
