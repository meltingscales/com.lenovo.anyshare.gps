package com.lenovo.anyshare;

import java.util.HashMap;

/* loaded from: classes8.dex */
public class JZi implements OXi {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ KZi f10552a;

    public JZi(KZi kZi) {
        this.f10552a = kZi;
    }

    @Override // com.lenovo.anyshare.OXi
    public void a(String str, String str2, String str3, HashMap hashMap) {
        BYi.a(this.f10552a.f11035a.f32346a, "single", false, str, str2, str3, false);
    }

    @Override // com.lenovo.anyshare.OXi
    public void a(String str, int i, String str2) {
        BYi.a(this.f10552a.f11035a.f32346a, "single", false, str, str2, i, false);
    }
}
