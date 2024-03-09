package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;

/* renamed from: com.lenovo.anyshare.rbf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19254rbf implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C19864sbf f26175a;

    public C19254rbf(C19864sbf c19864sbf) {
        this.f26175a = c19864sbf;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        try {
            C16922nke.i(this.f26175a.b);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
