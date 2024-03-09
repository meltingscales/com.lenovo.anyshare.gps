package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;

/* renamed from: com.lenovo.anyshare.mva  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16440mva implements C3596Jsj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C18270pva f24111a;

    public C16440mva(C18270pva c18270pva) {
        this.f24111a = c18270pva;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.b
    public void onCancel() {
        this.f24111a.h.c.showProgressView(false);
    }
}
