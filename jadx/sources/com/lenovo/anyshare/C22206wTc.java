package com.lenovo.anyshare;

import android.content.Context;
import com.sharead.ad.aggregation.base.AdType;
import com.vungle.warren.log.LogEntry;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.wTc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22206wTc {
    public static final C22206wTc d = new C22206wTc();

    /* renamed from: a  reason: collision with root package name */
    public static C17934pTc f28401a = new C17934pTc();
    public static C11202eTc b = new C11202eTc();
    public static final Map<String, Boolean> c = new LinkedHashMap();

    public final void a(String str) {
        C11440emk.e(str, "placementId");
        c.put(str, true);
    }

    public final void b(String str) {
    }

    public final void c(String str) {
        C11440emk.e(str, "placementId");
        c.remove(str);
    }

    public final void a(Context context, AdType adType) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(adType, "type");
        int i = C21595vTc.f27957a[adType.ordinal()];
        if (i == 1) {
            f28401a.a(context);
        } else if (i != 2) {
        } else {
            b.a(context);
        }
    }

    public final void a(Context context, AdType adType, String str, boolean z) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(adType, "type");
        C11440emk.e(str, "placementId");
        int i = C21595vTc.b[adType.ordinal()];
        if (i == 1) {
            f28401a.a(context, str, z);
        } else if (i != 2) {
        } else {
            b.a(context, str, z);
        }
    }
}
