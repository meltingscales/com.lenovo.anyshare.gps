package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC17762pDf;
import com.lenovo.anyshare.C3596Jsj;

/* renamed from: com.lenovo.anyshare.oDf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17151oDf implements C3596Jsj.d {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC17762pDf f24644a;

    public C17151oDf(AbstractC17762pDf abstractC17762pDf) {
        this.f24644a = abstractC17762pDf;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.d
    public void a(String str) {
        String str2;
        String str3;
        long h;
        AbstractC17762pDf abstractC17762pDf = this.f24644a;
        if (abstractC17762pDf.c == null && !abstractC17762pDf.m) {
            str2 = abstractC17762pDf.e;
            str3 = this.f24644a.f;
            AbstractC17762pDf abstractC17762pDf2 = this.f24644a;
            String str4 = abstractC17762pDf2.b;
            h = abstractC17762pDf2.h();
            REf.a(str2, str3, str4, "parse_cancel", h, "unread", "unread", true, false, -1);
        }
        this.f24644a.c();
        AbstractC17762pDf.c cVar = this.f24644a.i;
        if (cVar == null) {
            return;
        }
        cVar.onDismiss();
    }
}
