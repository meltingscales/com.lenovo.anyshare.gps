package com.lenovo.anyshare;

import com.ushareit.ads.sharemob.middle.MiddlePageViewControl;

/* loaded from: classes6.dex */
public class YPd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f17105a;
    public final /* synthetic */ MiddlePageViewControl b;

    public YPd(MiddlePageViewControl middlePageViewControl, String str) {
        this.b = middlePageViewControl;
        this.f17105a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        MiddlePageViewControl middlePageViewControl = this.b;
        middlePageViewControl.a(middlePageViewControl.b, this.f17105a);
    }
}
