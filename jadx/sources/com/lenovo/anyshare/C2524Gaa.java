package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;

/* renamed from: com.lenovo.anyshare.Gaa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2524Gaa implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C2812Haa f9251a;

    public C2524Gaa(C2812Haa c2812Haa) {
        this.f9251a = c2812Haa;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        C19705sOa.c("/Files/Memory/detele_ok");
        this.f9251a.f9682a.G = true;
        this.f9251a.f9682a.onBackPressed();
    }
}
