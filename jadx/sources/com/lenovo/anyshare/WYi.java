package com.lenovo.anyshare;

import java.util.HashMap;

/* loaded from: classes8.dex */
public class WYi implements OXi {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ XYi f16305a;

    public WYi(XYi xYi) {
        this.f16305a = xYi;
    }

    @Override // com.lenovo.anyshare.OXi
    public void a(String str, String str2, String str3, HashMap hashMap) {
        C8356_ie.a(new UYi(this, str, str3, hashMap));
    }

    @Override // com.lenovo.anyshare.OXi
    public void a(String str, int i, String str2) {
        C8356_ie.a(new VYi(this, i, str2, str));
    }
}
