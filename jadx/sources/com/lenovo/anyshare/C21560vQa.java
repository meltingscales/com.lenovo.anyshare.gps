package com.lenovo.anyshare;

import com.google.android.ump.FormError;
import com.lenovo.anyshare.C7958Yyd;

/* renamed from: com.lenovo.anyshare.vQa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21560vQa implements C7958Yyd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CQa f27936a;

    public C21560vQa(CQa cQa) {
        this.f27936a = cQa;
    }

    @Override // com.lenovo.anyshare.C7958Yyd.a
    public void a(FormError formError) {
        C7958Yyd c7958Yyd;
        if (formError != null) {
            String str = C7958Yyd.f17404a;
            C6040Sge.a(str, formError.getErrorCode() + " : " + formError.getMessage());
        }
        String str2 = C7958Yyd.f17404a;
        StringBuilder sb = new StringBuilder();
        sb.append("canRequestAds() = ");
        c7958Yyd = this.f27936a.e;
        sb.append(c7958Yyd.a());
        C6040Sge.a(str2, sb.toString());
        this.f27936a.A();
    }
}
