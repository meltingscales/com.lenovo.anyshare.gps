package com.lenovo.anyshare;

import com.ushareit.cleanit.analyze.sdk.AnalyzeType;

/* renamed from: com.lenovo.anyshare.oCe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17139oCe extends C17750pCe {
    public C22488wqf d;
    public C22488wqf e;
    public C22488wqf f;
    public C22488wqf g;

    public C17139oCe() {
        super(AnalyzeType.ALL_FILE);
    }

    @Override // com.lenovo.anyshare.C17750pCe
    public final boolean a(AbstractC23099xqf abstractC23099xqf) {
        return this.f25075a.a(abstractC23099xqf);
    }

    @Override // com.lenovo.anyshare.C17750pCe
    public C22488wqf a(AnalyzeType analyzeType) {
        FEe a2;
        FEe a3;
        FEe a4;
        FEe a5;
        if (analyzeType == AnalyzeType.BIGFILE_VIDEO) {
            if (this.e == null && (a5 = this.f25075a.a(analyzeType)) != null) {
                this.e = a5.c;
            }
            return this.e;
        } else if (analyzeType == AnalyzeType.BIGFILE_PHOTO) {
            if (this.f == null && (a4 = this.f25075a.a(analyzeType)) != null) {
                this.f = a4.c;
            }
            return this.f;
        } else if (analyzeType == AnalyzeType.BIGFILE_MUSIC) {
            if (this.d == null && (a3 = this.f25075a.a(analyzeType)) != null) {
                this.d = a3.c;
            }
            return this.d;
        } else if (analyzeType == AnalyzeType.BIGFILE_OTHER) {
            if (this.g == null && (a2 = this.f25075a.a(analyzeType)) != null) {
                this.g = a2.c;
            }
            return this.g;
        } else {
            return null;
        }
    }
}
