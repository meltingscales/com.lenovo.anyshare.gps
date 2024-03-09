package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.prayerrecorder.widget.SingleLineDateView;
import kotlin.Triple;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class FWh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f8769a;
    public final /* synthetic */ SingleLineDateView b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;

    public FWh(View view, SingleLineDateView singleLineDateView, int i, int i2, int i3, int i4) {
        this.f8769a = view;
        this.b = singleLineDateView;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = i4;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        View view2;
        Triple a2;
        if (C8296_cj.a(this.b)) {
            return;
        }
        view2 = this.b.g;
        if (view2 != null) {
            SingleLineDateView singleLineDateView = this.b;
            View view3 = this.f8769a;
            C11440emk.d(view3, com.anythink.expressad.a.C);
            a2 = singleLineDateView.a(view3);
            if (a2 != null) {
                int intValue = ((Number) a2.component1()).intValue();
                int intValue2 = ((Number) a2.component2()).intValue();
                int intValue3 = ((Number) a2.component3()).intValue();
                this.b.a(view2, false);
                int a3 = C10631dWh.a(intValue, intValue2, intValue3);
                if (a3 > 0) {
                    this.b.a(view2, a3, true);
                }
            }
        }
        SingleLineDateView singleLineDateView2 = this.b;
        C11440emk.d(view, "v");
        singleLineDateView2.a(view, true);
    }
}
