package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;

/* renamed from: com.lenovo.anyshare.Vmg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C6968Vmg implements C3596Jsj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f15990a;

    public C6968Vmg(String str) {
        this.f15990a = str;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.b
    public void onCancel() {
        C19705sOa.c(this.f15990a, "appeal", "/cancel", null);
    }
}
