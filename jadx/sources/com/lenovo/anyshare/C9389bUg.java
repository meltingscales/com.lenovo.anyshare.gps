package com.lenovo.anyshare;

import android.content.Context;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.bUg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9389bUg implements InterfaceC19636sHi {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f18916a;

    public C9389bUg(Context context) {
        this.f18916a = context;
    }

    @Override // com.lenovo.anyshare.InterfaceC19636sHi
    public void a(EHi eHi) {
    }

    @Override // com.lenovo.anyshare.InterfaceC19636sHi
    public void a(EHi eHi, int i) {
        HashMap hashMap = new HashMap();
        hashMap.put("RouterUrl", eHi.g.e());
        hashMap.put("ResultCode", String.valueOf(i));
        C6062Sie.a(this.f18916a, "SRouter_Failed_Request", hashMap);
    }

    @Override // com.lenovo.anyshare.InterfaceC19636sHi
    public void b(EHi eHi) {
    }

    @Override // com.lenovo.anyshare.InterfaceC19636sHi
    public void c(EHi eHi) {
    }
}
