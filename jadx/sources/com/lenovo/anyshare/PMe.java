package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import com.ushareit.cleanit.local.PhotoCleanUpContentActivity;

/* loaded from: classes7.dex */
public class PMe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QMe f13128a;

    public PMe(QMe qMe) {
        this.f13128a = qMe;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C17750pCe c17750pCe;
        C17750pCe c17750pCe2;
        AnalyzeType analyzeType;
        c17750pCe = this.f13128a.f13569a.Y;
        if (c17750pCe == null) {
            PhotoCleanUpContentActivity photoCleanUpContentActivity = this.f13128a.f13569a;
            analyzeType = photoCleanUpContentActivity.L;
            photoCleanUpContentActivity.Y = new C17750pCe(analyzeType);
        }
        c17750pCe2 = this.f13128a.f13569a.Y;
        C22488wqf a2 = c17750pCe2.a();
        if (a2 != null) {
            this.f13128a.f13569a.b(a2);
        }
        this.f13128a.f13569a.Vb();
    }
}
