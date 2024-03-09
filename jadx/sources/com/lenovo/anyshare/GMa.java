package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;

/* loaded from: classes5.dex */
public class GMa implements C3596Jsj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f9129a;
    public final /* synthetic */ String b;

    public GMa(String str, String str2) {
        this.f9129a = str;
        this.b = str2;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.b
    public void onCancel() {
        C19705sOa.c(this.f9129a, this.b, "/cancel", null);
    }
}
