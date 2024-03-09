package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.analyze.FileAnalyzeResultFragment;
import com.ushareit.cleanit.analyze.feed.AnalyzeFeedView;

/* loaded from: classes7.dex */
public class QAe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileAnalyzeResultFragment f13484a;

    public QAe(FileAnalyzeResultFragment fileAnalyzeResultFragment) {
        this.f13484a = fileAnalyzeResultFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        AnalyzeFeedView analyzeFeedView;
        String str;
        analyzeFeedView = this.f13484a.f31228a;
        str = this.f13484a.b;
        analyzeFeedView.a(str);
    }
}
