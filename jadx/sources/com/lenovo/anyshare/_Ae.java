package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.cleanit.analyze.content.BigContentActivity;
import com.ushareit.cleanit.analyze.content.page.BaseAnalyzePage;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;

/* loaded from: classes7.dex */
public class _Ae implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BigContentActivity f17853a;

    public _Ae(BigContentActivity bigContentActivity) {
        this.f17853a = bigContentActivity;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        String str;
        String str2;
        AnalyzeType analyzeType;
        BaseAnalyzePage baseAnalyzePage;
        BaseAnalyzePage baseAnalyzePage2;
        BigContentActivity bigContentActivity = this.f17853a;
        str = bigContentActivity.L;
        str2 = this.f17853a.M;
        analyzeType = this.f17853a.N;
        String analyzeType2 = analyzeType.toString();
        baseAnalyzePage = this.f17853a.O;
        String valueOf = String.valueOf(baseAnalyzePage.getSelectedItemCount());
        baseAnalyzePage2 = this.f17853a.O;
        IEe.a(bigContentActivity, str, str2, analyzeType2, valueOf, String.valueOf(baseAnalyzePage2.getSelectedItemSize()));
        this.f17853a.Ob();
    }
}
