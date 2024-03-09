package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import com.ushareit.cleanit.local.BrowserView;
import com.ushareit.cleanit.local.PhotoCleanUpContentActivity;

/* loaded from: classes7.dex */
public class MMe implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PhotoCleanUpContentActivity f11798a;

    public MMe(PhotoCleanUpContentActivity photoCleanUpContentActivity) {
        this.f11798a = photoCleanUpContentActivity;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        String str;
        String str2;
        AnalyzeType analyzeType;
        BrowserView browserView;
        BrowserView browserView2;
        PhotoCleanUpContentActivity photoCleanUpContentActivity = this.f11798a;
        str = photoCleanUpContentActivity.O;
        str2 = this.f11798a.P;
        analyzeType = this.f11798a.L;
        String analyzeType2 = analyzeType.toString();
        browserView = this.f11798a.R;
        String valueOf = String.valueOf(browserView.getSelectedItemCount());
        browserView2 = this.f11798a.R;
        IEe.a(photoCleanUpContentActivity, str, str2, analyzeType2, valueOf, String.valueOf(browserView2.getSelectedItemSize()));
        this.f11798a.Yb();
    }
}
