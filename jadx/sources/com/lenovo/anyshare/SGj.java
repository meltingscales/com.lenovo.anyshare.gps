package com.lenovo.anyshare;

import com.lenovo.anyshare.C11608fAj;

/* loaded from: classes9.dex */
class SGj extends C11608fAj.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f14384a;
    public final /* synthetic */ C18397qFj b;
    public final /* synthetic */ int c;

    public SGj(String str, C18397qFj c18397qFj, int i) {
        this.f14384a = str;
        this.b = c18397qFj;
        this.c = i;
    }

    @Override // com.lenovo.anyshare.C11608fAj.a
    /* renamed from: a */
    public String mo736a() {
        return this.f14384a;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.b.a(this.c);
    }
}
