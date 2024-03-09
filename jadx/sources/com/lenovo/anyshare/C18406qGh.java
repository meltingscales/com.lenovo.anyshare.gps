package com.lenovo.anyshare;

import com.google.gson.Gson;
import kotlin.Result;

/* renamed from: com.lenovo.anyshare.qGh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18406qGh {
    public static final C17797pGh a(String str) {
        Object a2;
        if (str == null || str.length() == 0) {
            return null;
        }
        try {
            Result.a aVar = Result.Companion;
            a2 = (C17797pGh) new Gson().fromJson(str, (Class<Object>) C17797pGh.class);
            Result.m1573constructorimpl(a2);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            a2 = C12577gfk.a(th);
            Result.m1573constructorimpl(a2);
        }
        if (Result.m1579isFailureimpl(a2)) {
            a2 = null;
        }
        return (C17797pGh) a2;
    }
}
