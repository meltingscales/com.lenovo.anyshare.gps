package com.lenovo.anyshare;

import android.view.ViewGroup;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.notification.media.utils.QuitDlgAdView;

/* loaded from: classes5.dex */
public class FUa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QuitDlgAdView f8742a;

    public FUa(QuitDlgAdView quitDlgAdView) {
        this.f8742a = quitDlgAdView;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean z;
        if (this.f8742a.getAdWrapper() == null) {
            return;
        }
        int measuredWidth = this.f8742a.getMeasuredWidth();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f8742a.getLayoutParams();
        z = this.f8742a.l;
        if (z) {
            marginLayoutParams.leftMargin = 0;
            marginLayoutParams.rightMargin = 0;
            marginLayoutParams.topMargin = 0;
            if (this.f8742a.findViewById(R.id.ap2) != null) {
                this.f8742a.findViewById(R.id.ap2).setPadding(0, this.f8742a.getResources().getDimensionPixelSize(R.dimen.bmf), 0, this.f8742a.getResources().getDimensionPixelSize(R.dimen.bn4));
            }
            C9504bdj.b(this.f8742a.findViewById(R.id.b9k), (int) R.drawable.aio);
            if (C7318Wsd.z(this.f8742a.getAdWrapper())) {
                C9504bdj.b(this.f8742a, (int) R.drawable.aio);
            }
            this.f8742a.requestLayout();
            return;
        }
        float l = C7318Wsd.l(this.f8742a.getAdWrapper());
        float e = C7318Wsd.e(this.f8742a.getAdWrapper());
        boolean z2 = l == 320.0f && e == 50.0f;
        float f = e / l;
        int dimensionPixelSize = z2 ? 0 : this.f8742a.getResources().getDimensionPixelSize(R.dimen.bmm);
        marginLayoutParams.leftMargin = dimensionPixelSize;
        marginLayoutParams.rightMargin = dimensionPixelSize;
        marginLayoutParams.topMargin = this.f8742a.getResources().getDimensionPixelSize(R.dimen.bnj);
        if ("i".equalsIgnoreCase(C7318Wsd.j(this.f8742a.getAdWrapper()))) {
            marginLayoutParams.height = -2;
        } else {
            marginLayoutParams.height = this.f8742a.getResources().getDimensionPixelSize(R.dimen.brq);
        }
        if (f != 1.0f) {
            int i = measuredWidth - (dimensionPixelSize * 2);
            marginLayoutParams.width = i;
            marginLayoutParams.height = (int) (i * f);
        } else {
            C9504bdj.b(this.f8742a.findViewById(R.id.b9k), (int) R.drawable.ain);
        }
        this.f8742a.requestLayout();
    }
}
