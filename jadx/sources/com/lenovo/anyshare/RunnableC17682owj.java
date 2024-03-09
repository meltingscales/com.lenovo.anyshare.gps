package com.lenovo.anyshare;

import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import com.ushareit.widget.switchbar.CommonContentPagesSwitchBarNew;

/* renamed from: com.lenovo.anyshare.owj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC17682owj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f25024a;
    public final /* synthetic */ CommonContentPagesSwitchBarNew b;

    public RunnableC17682owj(CommonContentPagesSwitchBarNew commonContentPagesSwitchBarNew, int i) {
        this.b = commonContentPagesSwitchBarNew;
        this.f25024a = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        LinearLayout linearLayout;
        int i;
        int i2;
        int d;
        HorizontalScrollView horizontalScrollView;
        InterfaceC19509rwj interfaceC19509rwj;
        LinearLayout linearLayout2;
        linearLayout = this.b.b;
        int childCount = linearLayout.getChildCount();
        int i3 = 0;
        while (i3 < childCount) {
            interfaceC19509rwj = this.b.k;
            linearLayout2 = this.b.b;
            interfaceC19509rwj.a(linearLayout2.getChildAt(i3), i3 == this.f25024a);
            i3++;
        }
        i = this.b.j;
        if (i == 0) {
            CommonContentPagesSwitchBarNew commonContentPagesSwitchBarNew = this.b;
            i2 = commonContentPagesSwitchBarNew.i;
            d = commonContentPagesSwitchBarNew.d(i2);
            horizontalScrollView = this.b.f32492a;
            horizontalScrollView.smoothScrollTo(d, 0);
        }
    }
}
