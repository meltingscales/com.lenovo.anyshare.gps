package com.lenovo.anyshare;

import com.google.gson.Gson;
import kotlin.Result;

/* loaded from: classes5.dex */
public final class GDb {
    public static final FDb a(String str) {
        Object a2;
        C11440emk.e(str, "$this$toRecommendTexts");
        try {
            Result.a aVar = Result.Companion;
            a2 = (FDb) new Gson().fromJson(str, (Class<Object>) FDb.class);
            Result.m1573constructorimpl(a2);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            a2 = C12577gfk.a(th);
            Result.m1573constructorimpl(a2);
        }
        if (Result.m1579isFailureimpl(a2)) {
            a2 = null;
        }
        return (FDb) a2;
    }
}
