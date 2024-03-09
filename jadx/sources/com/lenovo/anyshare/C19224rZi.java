package com.lenovo.anyshare;

import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.rZi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19224rZi implements OXi {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View$OnClickListenerC19834sZi f26149a;

    public C19224rZi(View$OnClickListenerC19834sZi view$OnClickListenerC19834sZi) {
        this.f26149a = view$OnClickListenerC19834sZi;
    }

    @Override // com.lenovo.anyshare.OXi
    public void a(String str, String str2, String str3, HashMap hashMap) {
        View$OnClickListenerC19834sZi view$OnClickListenerC19834sZi = this.f26149a;
        BYi.a(view$OnClickListenerC19834sZi.f26588a, view$OnClickListenerC19834sZi.b, false, str, str2, str3, true);
    }

    @Override // com.lenovo.anyshare.OXi
    public void a(String str, int i, String str2) {
        View$OnClickListenerC19834sZi view$OnClickListenerC19834sZi = this.f26149a;
        BYi.a(view$OnClickListenerC19834sZi.f26588a, view$OnClickListenerC19834sZi.b, false, str, str2, i, true);
    }
}
