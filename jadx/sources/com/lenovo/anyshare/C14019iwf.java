package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;

/* renamed from: com.lenovo.anyshare.iwf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14019iwf implements C3596Jsj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C16457mwf f22316a;

    public C14019iwf(C16457mwf c16457mwf) {
        this.f22316a = c16457mwf;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.b
    public void onCancel() {
        C16457mwf c16457mwf = this.f22316a;
        if (c16457mwf.b != null && c16457mwf.d.c()) {
            this.f22316a.b.finish();
        }
    }
}
