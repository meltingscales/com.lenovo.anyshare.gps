package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.analyze.content.ContentActivity;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;

/* renamed from: com.lenovo.anyshare.yBe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23231yBe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23842zBe f29232a;

    public C23231yBe(C23842zBe c23842zBe) {
        this.f29232a = c23842zBe;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C17750pCe c17750pCe;
        C17750pCe c17750pCe2;
        AnalyzeType analyzeType;
        c17750pCe = this.f29232a.f29661a.X;
        if (c17750pCe == null) {
            ContentActivity contentActivity = this.f29232a.f29661a;
            analyzeType = contentActivity.L;
            contentActivity.X = new C17750pCe(analyzeType);
        }
        c17750pCe2 = this.f29232a.f29661a.X;
        C22488wqf a2 = c17750pCe2.a();
        if (a2 != null) {
            this.f29232a.f29661a.a(a2);
        }
        this.f29232a.f29661a.Vb();
    }
}
