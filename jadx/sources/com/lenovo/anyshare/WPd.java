package com.lenovo.anyshare;

import com.lenovo.anyshare.C21519vMd;
import com.ushareit.ads.sharemob.middle.MiddlePageViewControl;

/* loaded from: classes6.dex */
public class WPd implements C21519vMd.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MiddlePageViewControl f16228a;

    public WPd(MiddlePageViewControl middlePageViewControl) {
        this.f16228a = middlePageViewControl;
    }

    @Override // com.lenovo.anyshare.C21519vMd.b
    public void a(boolean z, boolean z2) {
        MiddlePageViewControl middlePageViewControl = this.f16228a;
        JJd jJd = middlePageViewControl.b;
        if (jJd != null) {
            middlePageViewControl.a(jJd, "click");
        }
    }
}
