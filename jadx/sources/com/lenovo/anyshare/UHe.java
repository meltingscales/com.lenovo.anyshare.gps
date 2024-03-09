package com.lenovo.anyshare;

import com.lenovo.anyshare.C19286rec;
import com.ushareit.cleanit.feed.AnalyzeArcProgressView;

/* loaded from: classes7.dex */
public class UHe implements C19286rec.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ float f15279a;
    public final /* synthetic */ AnalyzeArcProgressView b;

    public UHe(AnalyzeArcProgressView analyzeArcProgressView, float f) {
        this.b = analyzeArcProgressView;
        this.f15279a = f;
    }

    @Override // com.lenovo.anyshare.C19286rec.b
    public void a(C19286rec c19286rec) {
        float f = c19286rec.p;
        this.b.i = this.f15279a * f;
        this.b.postInvalidate();
    }
}
