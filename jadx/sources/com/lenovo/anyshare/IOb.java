package com.lenovo.anyshare;

import com.google.gson.Gson;
import kotlin.Result;

/* loaded from: classes5.dex */
public final class IOb {
    public static final GOb a(String str) {
        Object a2;
        C11440emk.e(str, "$this$toWishApp");
        try {
            Result.a aVar = Result.Companion;
            a2 = (GOb) new Gson().fromJson(str, (Class<Object>) GOb.class);
            Result.m1573constructorimpl(a2);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            a2 = C12577gfk.a(th);
            Result.m1573constructorimpl(a2);
        }
        if (Result.m1579isFailureimpl(a2)) {
            a2 = null;
        }
        return (GOb) a2;
    }
}
