package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.cleanit.analyze.content.VideoContentActivity;
import com.ushareit.cleanit.analyze.content.page.BaseMultiCategoryPage;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;

/* loaded from: classes7.dex */
public class OBe implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoContentActivity f12600a;

    public OBe(VideoContentActivity videoContentActivity) {
        this.f12600a = videoContentActivity;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        String str;
        String str2;
        AnalyzeType analyzeType;
        BaseMultiCategoryPage baseMultiCategoryPage;
        BaseMultiCategoryPage baseMultiCategoryPage2;
        VideoContentActivity videoContentActivity = this.f12600a;
        str = videoContentActivity.N;
        str2 = this.f12600a.O;
        analyzeType = this.f12600a.P;
        String analyzeType2 = analyzeType.toString();
        baseMultiCategoryPage = this.f12600a.Q;
        String valueOf = String.valueOf(baseMultiCategoryPage.getSelectedItemCount());
        baseMultiCategoryPage2 = this.f12600a.Q;
        IEe.a(videoContentActivity, str, str2, analyzeType2, valueOf, String.valueOf(baseMultiCategoryPage2.getSelectedItemSize()));
        this.f12600a.Pb();
    }
}
