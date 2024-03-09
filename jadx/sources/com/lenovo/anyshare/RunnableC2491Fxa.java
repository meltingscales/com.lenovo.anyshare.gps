package com.lenovo.anyshare;

import android.view.ViewGroup;
import com.lenovo.anyshare.explorer.app.util.QuitDlgAdView;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.Fxa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC2491Fxa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QuitDlgAdView f9000a;

    public RunnableC2491Fxa(QuitDlgAdView quitDlgAdView) {
        this.f9000a = quitDlgAdView;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean z;
        C1313Bwd adWrapper = this.f9000a.getAdWrapper();
        if (adWrapper == null) {
            return;
        }
        int measuredWidth = this.f9000a.getMeasuredWidth();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f9000a.getLayoutParams();
        z = this.f9000a.m;
        if (z) {
            marginLayoutParams.leftMargin = 0;
            marginLayoutParams.rightMargin = 0;
            marginLayoutParams.topMargin = 0;
            if (this.f9000a.findViewById(R.id.ap2) != null) {
                this.f9000a.findViewById(R.id.ap2).setPadding(0, this.f9000a.getResources().getDimensionPixelSize(R.dimen.bmf), 0, this.f9000a.getResources().getDimensionPixelSize(R.dimen.bn4));
            }
            C9504bdj.b(this.f9000a.findViewById(R.id.b9k), (int) R.drawable.aio);
            if (C7318Wsd.z(adWrapper)) {
                C9504bdj.b(this.f9000a, (int) R.drawable.aio);
            }
            this.f9000a.requestLayout();
            return;
        }
        float l = C7318Wsd.l(adWrapper);
        float e = C7318Wsd.e(adWrapper);
        boolean z2 = l == 320.0f && e == 50.0f;
        float f = e / l;
        int dimensionPixelSize = z2 ? 0 : this.f9000a.getResources().getDimensionPixelSize(R.dimen.bmm);
        marginLayoutParams.leftMargin = dimensionPixelSize;
        marginLayoutParams.rightMargin = dimensionPixelSize;
        marginLayoutParams.topMargin = this.f9000a.getResources().getDimensionPixelSize(R.dimen.bnj);
        if ("i".equalsIgnoreCase(this.f9000a.getAdWrapper().getStringExtra("ad_style"))) {
            marginLayoutParams.height = -2;
        } else {
            marginLayoutParams.height = this.f9000a.getResources().getDimensionPixelSize(R.dimen.brq);
        }
        if (f != 1.0f) {
            int i = measuredWidth - (dimensionPixelSize * 2);
            marginLayoutParams.width = i;
            marginLayoutParams.height = (int) (i * f);
        } else {
            C9504bdj.b(this.f9000a.findViewById(R.id.b9k), (int) R.drawable.ain);
        }
        this.f9000a.requestLayout();
    }
}
