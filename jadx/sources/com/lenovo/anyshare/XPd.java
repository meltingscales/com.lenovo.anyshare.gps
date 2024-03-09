package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.sharemob.middle.MiddlePageViewControl;

/* loaded from: classes6.dex */
public class XPd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MiddlePageViewControl f16657a;

    public XPd(MiddlePageViewControl middlePageViewControl) {
        this.f16657a = middlePageViewControl;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        MiddlePageViewControl middlePageViewControl = this.f16657a;
        middlePageViewControl.a(middlePageViewControl.b, "click");
    }
}
