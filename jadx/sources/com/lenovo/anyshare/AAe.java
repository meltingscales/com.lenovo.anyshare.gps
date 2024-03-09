package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.AbstractC2561Gdc;
import com.ushareit.cleanit.analyze.AnalyzeActivity;

/* loaded from: classes7.dex */
public class AAe implements AbstractC2561Gdc.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CAe f6351a;

    public AAe(CAe cAe) {
        this.f6351a = cAe;
    }

    @Override // com.lenovo.anyshare.AbstractC2561Gdc.a
    public void a(AbstractC2561Gdc abstractC2561Gdc) {
    }

    @Override // com.lenovo.anyshare.AbstractC2561Gdc.a
    public void b(AbstractC2561Gdc abstractC2561Gdc) {
        View view;
        view = this.f6351a.f7215a.f7677a.P;
        view.setVisibility(8);
    }

    @Override // com.lenovo.anyshare.AbstractC2561Gdc.a
    public void c(AbstractC2561Gdc abstractC2561Gdc) {
    }

    @Override // com.lenovo.anyshare.AbstractC2561Gdc.a
    public void d(AbstractC2561Gdc abstractC2561Gdc) {
        View view;
        String str;
        String str2;
        view = this.f6351a.f7215a.f7677a.O;
        view.setVisibility(0);
        AnalyzeActivity analyzeActivity = this.f6351a.f7215a.f7677a;
        str = analyzeActivity.M;
        str2 = AnalyzeActivity.L;
        C11116eLe.a(analyzeActivity, str, str2);
    }
}
