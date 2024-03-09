package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.cleanit.analyze.content.ContentActivity;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import com.ushareit.cleanit.local.BrowserView;

/* renamed from: com.lenovo.anyshare.vBe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21398vBe implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ContentActivity f27811a;

    public C21398vBe(ContentActivity contentActivity) {
        this.f27811a = contentActivity;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        String str;
        String str2;
        AnalyzeType analyzeType;
        BrowserView browserView;
        BrowserView browserView2;
        ContentActivity contentActivity = this.f27811a;
        str = contentActivity.O;
        str2 = this.f27811a.P;
        analyzeType = this.f27811a.L;
        String analyzeType2 = analyzeType.toString();
        browserView = this.f27811a.R;
        String valueOf = String.valueOf(browserView.getSelectedItemCount());
        browserView2 = this.f27811a.R;
        IEe.a(contentActivity, str, str2, analyzeType2, valueOf, String.valueOf(browserView2.getSelectedItemSize()));
        this.f27811a.Yb();
    }
}
