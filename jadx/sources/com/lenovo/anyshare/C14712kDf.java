package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;

/* renamed from: com.lenovo.anyshare.kDf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14712kDf implements C3596Jsj.d {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC17762pDf f22822a;

    public C14712kDf(AbstractC17762pDf abstractC17762pDf) {
        this.f22822a = abstractC17762pDf;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.d
    public void a(String str) {
        AbstractC17762pDf abstractC17762pDf = this.f22822a;
        if (abstractC17762pDf.i == null) {
            return;
        }
        abstractC17762pDf.j = null;
        this.f22822a.i.onDismiss();
    }
}
