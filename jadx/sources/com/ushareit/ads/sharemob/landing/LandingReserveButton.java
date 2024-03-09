package com.ushareit.ads.sharemob.landing;

import android.content.Context;
import android.os.CountDownTimer;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C11747fNd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C20930uOd;
import com.lenovo.anyshare.C21475vId;
import com.lenovo.anyshare.C21541vOd;
import com.lenovo.anyshare.FVc;
import com.lenovo.anyshare.GLd;
import com.lenovo.anyshare.JJd;
import com.lenovo.anyshare.View$OnClickListenerC20319tOd;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.reserve.db.ReserveInfo;

/* loaded from: classes6.dex */
public class LandingReserveButton extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public Button f31004a;
    public RelativeLayout b;
    public TextView c;
    public TextView d;
    public TextView e;
    public JJd f;
    public a g;
    public String h;
    public String i;
    public boolean j;
    public final View.OnClickListener k;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes6.dex */
    public static class a extends CountDownTimer {

        /* renamed from: a  reason: collision with root package name */
        public TextView f31005a;
        public TextView b;
        public TextView c;

        public a(long j, long j2, TextView textView, TextView textView2, TextView textView3) {
            super(j, j2);
            C1395Ccd.a("Ad.ReserveButton", "millisInFuture = " + j + "; countDownInterval = " + j2);
            this.f31005a = textView;
            this.b = textView2;
            this.c = textView3;
            try {
                TextView textView4 = this.f31005a;
                textView4.setText((j / 86400000) + "");
                TextView textView5 = this.b;
                textView5.setText(((j % 86400000) / 3600000) + "");
                TextView textView6 = this.c;
                textView6.setText(((j % 3600000) / 60000) + "");
            } catch (Exception unused) {
            }
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j) {
            C1395Ccd.a("Ad.ReserveButton", "millisUntilFinished = " + j);
            try {
                TextView textView = this.f31005a;
                textView.setText((j / 86400000) + "");
                TextView textView2 = this.b;
                textView2.setText(((j % 86400000) / 3600000) + "");
                TextView textView3 = this.c;
                textView3.setText(((j % 3600000) / 60000) + "");
            } catch (Exception unused) {
            }
        }
    }

    public LandingReserveButton(Context context) {
        super(context);
        this.j = true;
        this.k = new View$OnClickListenerC20319tOd(this);
        a(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public Button getButton() {
        return this.f31004a;
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        a(this.f);
    }

    public void setLandingPageData(C11747fNd.b bVar) {
        this.f31004a.setText(bVar.h);
        this.i = bVar.h;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C21541vOd.a(this, onClickListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002e, code lost:
        if (r4 != 4) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(com.ushareit.ads.reserve.db.ReserveInfo r10) {
        /*
            r9 = this;
            r0 = 4
            r1 = 3
            r2 = 2
            r3 = 1
            if (r10 == 0) goto L22
            com.ushareit.ads.reserve.db.ReserveInfo$NowStatus r4 = com.ushareit.ads.reserve.db.ReserveInfo.a(r10)
            com.ushareit.ads.reserve.db.ReserveInfo$NowStatus r5 = com.ushareit.ads.reserve.db.ReserveInfo.NowStatus.NO_RELEASE_NO_RESERVE
            if (r4 != r5) goto L10
            r4 = 1
            goto L1d
        L10:
            com.ushareit.ads.reserve.db.ReserveInfo$NowStatus r5 = com.ushareit.ads.reserve.db.ReserveInfo.NowStatus.HAD_RELEASE_NO_RESERVE
            if (r4 != r5) goto L16
            r4 = 2
            goto L1d
        L16:
            com.ushareit.ads.reserve.db.ReserveInfo$NowStatus r5 = com.ushareit.ads.reserve.db.ReserveInfo.NowStatus.NO_RELEASE_HAD_RESERVE
            if (r4 != r5) goto L1c
            r4 = 3
            goto L1d
        L1c:
            r4 = 4
        L1d:
            long r5 = r10.b()
            goto L25
        L22:
            r4 = -1
            r5 = -1
        L25:
            r7 = 8
            r8 = 0
            if (r4 == r3) goto L5f
            if (r4 == r2) goto L45
            if (r4 == r1) goto L31
            if (r4 == r0) goto L45
            goto L88
        L31:
            android.widget.Button r0 = r9.f31004a
            r0.setVisibility(r7)
            android.widget.RelativeLayout r0 = r9.b
            r0.setVisibility(r8)
            r0 = 0
            int r2 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r2 < 0) goto L88
            r9.a(r5)
            goto L88
        L45:
            android.widget.Button r0 = r9.f31004a
            r0.setVisibility(r8)
            android.widget.RelativeLayout r0 = r9.b
            r0.setVisibility(r7)
            android.widget.Button r0 = r9.f31004a
            r1 = 2131823015(0x7f1109a7, float:1.9278818E38)
            r0.setText(r1)
            android.widget.Button r0 = r9.f31004a
            android.view.View$OnClickListener r1 = r9.k
            com.lenovo.anyshare.C21541vOd.a(r0, r1)
            goto L88
        L5f:
            android.widget.Button r0 = r9.f31004a
            r0.setVisibility(r8)
            android.widget.RelativeLayout r0 = r9.b
            r0.setVisibility(r7)
            java.lang.String r0 = r9.i
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 == 0) goto L7a
            android.widget.Button r0 = r9.f31004a
            r1 = 2131823014(0x7f1109a6, float:1.9278816E38)
            r0.setText(r1)
            goto L81
        L7a:
            android.widget.Button r0 = r9.f31004a
            java.lang.String r1 = r9.i
            r0.setText(r1)
        L81:
            android.widget.Button r0 = r9.f31004a
            android.view.View$OnClickListener r1 = r9.k
            com.lenovo.anyshare.C21541vOd.a(r0, r1)
        L88:
            android.content.Context r0 = r9.getContext()
            java.lang.String r10 = r10.b
            boolean r10 = com.lenovo.anyshare.C18644qbd.d(r0, r10)
            if (r10 == 0) goto L9c
            android.widget.Button r10 = r9.f31004a
            r0 = 2131820649(0x7f110069, float:1.9274019E38)
            r10.setText(r0)
        L9c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.ads.sharemob.landing.LandingReserveButton.a(com.ushareit.ads.reserve.db.ReserveInfo):void");
    }

    public LandingReserveButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.j = true;
        this.k = new View$OnClickListenerC20319tOd(this);
        a(context);
    }

    public LandingReserveButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.j = true;
        this.k = new View$OnClickListenerC20319tOd(this);
        a(context);
    }

    private void a(Context context) {
        View.inflate(context, R.layout.xb, this);
        this.f31004a = (Button) findViewById(R.id.ayj);
        this.b = (RelativeLayout) findViewById(R.id.c9_);
        this.c = (TextView) findViewById(R.id.d37);
        this.d = (TextView) findViewById(R.id.d38);
        this.e = (TextView) findViewById(R.id.d39);
    }

    private void a(long j) {
        this.g = new a(j * 1000, 30000L, this.c, this.d, this.e);
        this.g.start();
    }

    public void a(JJd jJd) {
        if (jJd == null) {
            C1395Ccd.a("Ad.ReserveButton", "ad is null when update");
            return;
        }
        this.f = jJd;
        this.h = this.f.r();
        JJd jJd2 = this.f;
        if (jJd2 == null || jJd2.getAdshonorData() == null) {
            return;
        }
        FVc.b(new C20930uOd(this));
    }

    public void a() {
        a aVar = this.g;
        if (aVar != null) {
            aVar.cancel();
        }
    }

    public void a(Context context, ReserveInfo reserveInfo) {
        if (reserveInfo == null) {
            return;
        }
        if (!reserveInfo.f.booleanValue()) {
            reserveInfo.f = true;
            GLd.b().a(reserveInfo);
        }
        reserveInfo.C = "bminisite";
        C21475vId.a(context, reserveInfo, "landingPage");
    }
}
