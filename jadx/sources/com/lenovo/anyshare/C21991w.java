package com.lenovo.anyshare;

import aashareit.AnyShareApp;
import android.content.Context;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.w  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C21991w implements InterfaceC22805xSb {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AnyShareApp f28241a;

    public C21991w(AnyShareApp anyShareApp) {
        this.f28241a = anyShareApp;
    }

    @Override // com.lenovo.anyshare.InterfaceC22805xSb
    public void a(Context context, String str, String str2) {
        C6062Sie.a(context, str, str2, 1000);
    }

    @Override // com.lenovo.anyshare.InterfaceC22805xSb
    public void onEvent(Context context, String str, HashMap<String, String> hashMap) {
        C6062Sie.b(context, str, hashMap, 1000);
    }
}
