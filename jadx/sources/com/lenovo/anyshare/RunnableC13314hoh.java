package com.lenovo.anyshare;

import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.ushareit.minivideo.widget.DetailHonorCardView;

/* renamed from: com.lenovo.anyshare.hoh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC13314hoh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C17149oDd f21802a;
    public final /* synthetic */ C15754loh b;

    public RunnableC13314hoh(C15754loh c15754loh, C17149oDd c17149oDd) {
        this.b = c15754loh;
        this.f21802a = c17149oDd;
    }

    @Override // java.lang.Runnable
    public void run() {
        LinearLayout linearLayout;
        RelativeLayout relativeLayout;
        DetailHonorCardView detailHonorCardView;
        LinearLayout linearLayout2;
        DetailHonorCardView detailHonorCardView2;
        DetailHonorCardView detailHonorCardView3;
        C15754loh c15754loh = this.b;
        linearLayout = c15754loh.M;
        c15754loh.I = linearLayout.getMeasuredWidth();
        relativeLayout = this.b.C;
        detailHonorCardView = this.b.N;
        float measuredHeight = relativeLayout.getMeasuredHeight() - detailHonorCardView.getY();
        C15754loh c15754loh2 = this.b;
        C21256uph c21256uph = new C21256uph();
        linearLayout2 = this.b.M;
        C21256uph a2 = c21256uph.a(linearLayout2);
        detailHonorCardView2 = this.b.N;
        c15754loh2.O = a2.b(detailHonorCardView2).b(measuredHeight).a(500L);
        detailHonorCardView3 = this.b.N;
        detailHonorCardView3.setDetailHonorCardListener(new C12681goh(this));
    }
}
