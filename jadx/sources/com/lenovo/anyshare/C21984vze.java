package com.lenovo.anyshare;

import com.google.gson.Gson;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.christ.push.ChristDailyPushType;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;

/* renamed from: com.lenovo.anyshare.vze  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21984vze {

    /* renamed from: a  reason: collision with root package name */
    public static final String f28238a;
    public static final String b;
    public static final String c;
    public static final String d;
    public static final C21984vze e;

    static {
        String str;
        String str2;
        String str3;
        String str4;
        C21984vze c21984vze = new C21984vze();
        e = c21984vze;
        C2517Fze b2 = c21984vze.b();
        if (b2 == null || (str = b2.dailyWorship) == null) {
            str = c21984vze.a() ? "B" : C2727Gsd.f9402a;
        }
        f28238a = str;
        C2517Fze b3 = c21984vze.b();
        if (b3 == null || (str2 = b3.dailyProverb) == null) {
            str2 = c21984vze.a() ? "B" : C2727Gsd.f9402a;
        }
        b = str2;
        C2517Fze b4 = c21984vze.b();
        if (b4 == null || (str3 = b4.dailyDevotion) == null) {
            str3 = c21984vze.a() ? "B" : C2727Gsd.f9402a;
        }
        c = str3;
        C2517Fze b5 = c21984vze.b();
        if (b5 == null || (str4 = b5.readBible) == null) {
            str4 = c21984vze.a() ? "B" : C2727Gsd.f9402a;
        }
        d = str4;
    }

    private final C2517Fze b() {
        Object a2;
        String a3 = C5753Rge.a(ObjectStore.getContext(), "enable_christ_daily_push_json");
        try {
            Result.a aVar = Result.Companion;
            C6040Sge.a("dailypush", "push_json=" + a3);
            a2 = (C2517Fze) new Gson().fromJson(a3, (Class<Object>) C2517Fze.class);
            Result.m1573constructorimpl(a2);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            a2 = C12577gfk.a(th);
            Result.m1573constructorimpl(a2);
        }
        if (Result.m1579isFailureimpl(a2)) {
            a2 = null;
        }
        return (C2517Fze) a2;
    }

    public final boolean a() {
        return C5753Rge.a(ObjectStore.getContext(), "enable_christ_daily_push", true);
    }

    public final String a(ChristDailyPushType christDailyPushType) {
        C11440emk.e(christDailyPushType, "type");
        switch (C21373uze.f27789a[christDailyPushType.ordinal()]) {
            case 1:
                return f28238a;
            case 2:
                return c;
            case 3:
                return d;
            case 4:
                return b;
            case 5:
            case 6:
                return C2727Gsd.f9402a;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
