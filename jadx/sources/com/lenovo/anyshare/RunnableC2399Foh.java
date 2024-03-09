package com.lenovo.anyshare;

import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.ushareit.minivideo.widget.DetailHonorCardView;

/* renamed from: com.lenovo.anyshare.Foh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC2399Foh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C17149oDd f8932a;
    public final /* synthetic */ C3263Ioh b;

    public RunnableC2399Foh(C3263Ioh c3263Ioh, C17149oDd c17149oDd) {
        this.b = c3263Ioh;
        this.f8932a = c17149oDd;
    }

    @Override // java.lang.Runnable
    public void run() {
        LinearLayout linearLayout;
        RelativeLayout relativeLayout;
        DetailHonorCardView detailHonorCardView;
        LinearLayout linearLayout2;
        DetailHonorCardView detailHonorCardView2;
        DetailHonorCardView detailHonorCardView3;
        C3263Ioh c3263Ioh = this.b;
        linearLayout = c3263Ioh.J;
        c3263Ioh.F = linearLayout.getMeasuredWidth();
        relativeLayout = this.b.z;
        detailHonorCardView = this.b.K;
        float measuredHeight = relativeLayout.getMeasuredHeight() - detailHonorCardView.getY();
        C3263Ioh c3263Ioh2 = this.b;
        C21256uph c21256uph = new C21256uph();
        linearLayout2 = this.b.J;
        C21256uph a2 = c21256uph.a(linearLayout2);
        detailHonorCardView2 = this.b.K;
        c3263Ioh2.L = a2.b(detailHonorCardView2).b(measuredHeight).a(500L);
        detailHonorCardView3 = this.b.K;
        detailHonorCardView3.setDetailHonorCardListener(new C2111Eoh(this));
    }
}
