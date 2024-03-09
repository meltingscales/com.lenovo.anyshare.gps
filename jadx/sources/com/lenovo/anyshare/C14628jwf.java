package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;

/* renamed from: com.lenovo.anyshare.jwf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14628jwf implements C3596Jsj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C16457mwf f22758a;

    public C14628jwf(C16457mwf c16457mwf) {
        this.f22758a = c16457mwf;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.b
    public void onCancel() {
        if (this.f22758a.d.c()) {
            this.f22758a.b.finish();
        }
    }
}
