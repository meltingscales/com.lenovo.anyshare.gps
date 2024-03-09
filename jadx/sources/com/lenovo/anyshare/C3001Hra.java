package com.lenovo.anyshare;

import com.google.gson.Gson;
import com.ushareit.base.core.utils.lang.ObjectStore;
import kotlin.Result;
import kotlin.jvm.internal.Lambda;

/* renamed from: com.lenovo.anyshare.Hra  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class C3001Hra extends Lambda implements InterfaceC10209clk<String[]> {

    /* renamed from: a  reason: collision with root package name */
    public static final C3001Hra f9839a = new C3001Hra();

    public C3001Hra() {
        super(0);
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final String[] invoke() {
        String[] f;
        Object a2;
        f = C3576Jra.h.f();
        try {
            Result.a aVar = Result.Companion;
            Object fromJson = new Gson().fromJson(C5753Rge.a(ObjectStore.getContext(), "trans_whatsapp_media_paths"), new C2713Gra().getType());
            C11440emk.d(fromJson, "Gson().fromJson<Array<St…>() {}.type\n            )");
            a2 = (String[]) fromJson;
            Result.m1573constructorimpl(a2);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            a2 = C12577gfk.a(th);
            Result.m1573constructorimpl(a2);
        }
        if (Result.m1579isFailureimpl(a2)) {
            a2 = null;
        }
        String[] strArr = (String[]) a2;
        return strArr != null ? strArr : f;
    }
}
