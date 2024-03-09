package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.sharemob.middle.MiddlePageViewControl;

/* loaded from: classes6.dex */
public class VPd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public long f15788a = -1;
    public final /* synthetic */ MiddlePageViewControl b;

    public VPd(MiddlePageViewControl middlePageViewControl) {
        this.b = middlePageViewControl;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.f15788a == -1 || Math.abs(System.currentTimeMillis() - this.f15788a) >= 1000) {
            MiddlePageViewControl middlePageViewControl = this.b;
            JJd jJd = middlePageViewControl.b;
            if (jJd != null) {
                middlePageViewControl.a(jJd, "click");
                this.b.b();
            }
            this.f15788a = System.currentTimeMillis();
        }
    }
}
