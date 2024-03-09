package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;

/* renamed from: com.lenovo.anyshare.uce  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C21097uce implements C3596Jsj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f27606a;

    public C21097uce(String str) {
        this.f27606a = str;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.b
    public void onCancel() {
        String b;
        b = C22319wce.b(this.f27606a);
        C19705sOa.c(C16047mOa.b(b).a("/delete_cancel").a());
    }
}
