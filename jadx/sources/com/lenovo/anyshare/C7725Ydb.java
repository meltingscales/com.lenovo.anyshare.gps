package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;

/* renamed from: com.lenovo.anyshare.Ydb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7725Ydb implements C3596Jsj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f17227a;
    public final /* synthetic */ String b;

    public C7725Ydb(String str, String str2) {
        this.f17227a = str;
        this.b = str2;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.b
    public void onCancel() {
        C19705sOa.c(this.f17227a, this.b, "/cancel", null);
    }
}
