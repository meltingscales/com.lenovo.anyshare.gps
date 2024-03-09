package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;

/* renamed from: com.lenovo.anyshare.wMa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22127wMa implements C3596Jsj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f28350a;
    public final /* synthetic */ String b;

    public C22127wMa(String str, String str2) {
        this.f28350a = str;
        this.b = str2;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.b
    public void onCancel() {
        C19705sOa.c(this.f28350a, this.b, "/cancel", null);
    }
}
