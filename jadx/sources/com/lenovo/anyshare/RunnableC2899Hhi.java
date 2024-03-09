package com.lenovo.anyshare;

import com.ushareit.muslim.share.widget.ShareTextLanguageTabView;

/* renamed from: com.lenovo.anyshare.Hhi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC2899Hhi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareTextLanguageTabView f9757a;

    public RunnableC2899Hhi(ShareTextLanguageTabView shareTextLanguageTabView) {
        this.f9757a = shareTextLanguageTabView;
    }

    @Override // java.lang.Runnable
    public void run() {
        int i;
        int i2;
        ShareTextLanguageTabView shareTextLanguageTabView = this.f9757a;
        i = shareTextLanguageTabView.j;
        shareTextLanguageTabView.b(i, 0);
        ShareTextLanguageTabView shareTextLanguageTabView2 = this.f9757a;
        i2 = shareTextLanguageTabView2.j;
        shareTextLanguageTabView2.setCurrentItem(i2);
    }
}
