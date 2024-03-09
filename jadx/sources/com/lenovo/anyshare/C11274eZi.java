package com.lenovo.anyshare;

import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.eZi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11274eZi implements OXi {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View$OnClickListenerC11884fZi f20355a;

    public C11274eZi(View$OnClickListenerC11884fZi view$OnClickListenerC11884fZi) {
        this.f20355a = view$OnClickListenerC11884fZi;
    }

    @Override // com.lenovo.anyshare.OXi
    public void a(String str, String str2, String str3, HashMap hashMap) {
        BYi.a(this.f20355a.f20775a.f32346a, "single", false, str, str2, str3, false);
    }

    @Override // com.lenovo.anyshare.OXi
    public void a(String str, int i, String str2) {
        BYi.a(this.f20355a.f20775a.f32346a, "single", false, str, str2, i, false);
    }
}
