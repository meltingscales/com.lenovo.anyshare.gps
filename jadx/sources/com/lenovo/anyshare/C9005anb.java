package com.lenovo.anyshare;

import com.google.gson.Gson;
import java.util.ArrayList;
import kotlin.Result;

/* renamed from: com.lenovo.anyshare.anb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9005anb {
    public static final C8111Zmb a(String str) {
        Object a2;
        C11440emk.e(str, "$this$toAppCooperationConfigInfo");
        try {
            Result.a aVar = Result.Companion;
            a2 = (C8111Zmb) new Gson().fromJson(str, (Class<Object>) C8111Zmb.class);
            Result.m1573constructorimpl(a2);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            a2 = C12577gfk.a(th);
            Result.m1573constructorimpl(a2);
        }
        if (Result.m1579isFailureimpl(a2)) {
            a2 = null;
        }
        return (C8111Zmb) a2;
    }

    public static final ArrayList<C8111Zmb> b(String str) {
        Object a2;
        C11440emk.e(str, "$this$toAppCooperationConfigInfoList");
        try {
            Result.a aVar = Result.Companion;
            a2 = (ArrayList) new Gson().fromJson(str, new C8397_mb().getType());
            Result.m1573constructorimpl(a2);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            a2 = C12577gfk.a(th);
            Result.m1573constructorimpl(a2);
        }
        if (Result.m1579isFailureimpl(a2)) {
            a2 = null;
        }
        return (ArrayList) a2;
    }
}
