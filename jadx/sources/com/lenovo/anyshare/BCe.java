package com.lenovo.anyshare;

import com.ushareit.cleanit.analyze.content.page.BaseAnalyzePage;

/* loaded from: classes7.dex */
public class BCe implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseAnalyzePage f6787a;

    public BCe(BaseAnalyzePage baseAnalyzePage) {
        this.f6787a = baseAnalyzePage;
    }

    @Override // java.lang.Runnable
    public void run() {
        BaseAnalyzePage baseAnalyzePage = this.f6787a;
        baseAnalyzePage.f.setCurrentItem(baseAnalyzePage.getInitPageIndex());
    }
}
