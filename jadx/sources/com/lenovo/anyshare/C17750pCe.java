package com.lenovo.anyshare;

import com.ushareit.cleanit.analyze.sdk.AnalyzeType;

/* renamed from: com.lenovo.anyshare.pCe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17750pCe {

    /* renamed from: a  reason: collision with root package name */
    public final EDe f25075a = EDe.d();
    public final AnalyzeType b;
    public C22488wqf c;

    public C17750pCe(AnalyzeType analyzeType) {
        this.b = analyzeType;
    }

    public C22488wqf a(AnalyzeType analyzeType) {
        return null;
    }

    public boolean a(AbstractC23099xqf abstractC23099xqf) {
        return this.f25075a.a(abstractC23099xqf);
    }

    public final C22488wqf a() {
        FEe a2;
        if (this.c == null && (a2 = this.f25075a.a(this.b)) != null) {
            this.c = a2.c;
        }
        return this.c;
    }
}
