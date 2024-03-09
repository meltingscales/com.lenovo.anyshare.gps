package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.cleanit.analyze.content.BigContentActivityNew;
import com.ushareit.cleanit.analyze.content.page.BaseAnalyzePage;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;

/* renamed from: com.lenovo.anyshare.pBe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17738pBe implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BigContentActivityNew f25068a;

    public C17738pBe(BigContentActivityNew bigContentActivityNew) {
        this.f25068a = bigContentActivityNew;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        String str;
        String str2;
        AnalyzeType analyzeType;
        BaseAnalyzePage baseAnalyzePage;
        BaseAnalyzePage baseAnalyzePage2;
        BigContentActivityNew bigContentActivityNew = this.f25068a;
        str = bigContentActivityNew.N;
        str2 = this.f25068a.O;
        analyzeType = this.f25068a.P;
        String analyzeType2 = analyzeType.toString();
        baseAnalyzePage = this.f25068a.Q;
        String valueOf = String.valueOf(baseAnalyzePage.getSelectedItemCount());
        baseAnalyzePage2 = this.f25068a.Q;
        IEe.a(bigContentActivityNew, str, str2, analyzeType2, valueOf, String.valueOf(baseAnalyzePage2.getSelectedItemSize()));
        this.f25068a.Ob();
    }
}
