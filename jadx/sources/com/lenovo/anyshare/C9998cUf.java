package com.lenovo.anyshare;

import android.app.Activity;

/* renamed from: com.lenovo.anyshare.cUf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9998cUf implements GSc {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f19372a;
    public final /* synthetic */ Activity b;

    public C9998cUf(String str, Activity activity) {
        this.f19372a = str;
        this.b = activity;
    }

    @Override // com.lenovo.anyshare.GSc
    public boolean a() {
        return (C11216eUf.f20306a.equals(this.f19372a) && this.b.isFinishing()) ? false : true;
    }
}
