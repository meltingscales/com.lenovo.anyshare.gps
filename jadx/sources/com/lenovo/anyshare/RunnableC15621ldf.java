package com.lenovo.anyshare;

import android.app.Activity;
import android.os.Build;
import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.ushareit.coin.widget.FirstTipView;
import com.ushareit.tools.core.utils.Utils;

/* renamed from: com.lenovo.anyshare.ldf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC15621ldf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f23496a;
    public final /* synthetic */ ImageView b;
    public final /* synthetic */ FirstTipView c;

    public RunnableC15621ldf(FirstTipView firstTipView, View view, ImageView imageView) {
        this.c = firstTipView;
        this.f23496a = view;
        this.b = imageView;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.c.c();
        int[] iArr = new int[2];
        int width = this.f23496a.getWidth();
        this.f23496a.getLocationInWindow(iArr);
        int g = Utils.g(this.c.getContext());
        if (iArr[0] == 0) {
            width = C5714Rcj.a(36.0f);
            iArr[0] = g - C5714Rcj.a(44.0f);
            iArr[1] = C3784Kjj.a((Activity) this.c.getContext()) + C5714Rcj.a(16.0f);
        }
        int measuredWidth = (((g - iArr[0]) - (width / 2)) + (this.b.getMeasuredWidth() / 2)) - C5714Rcj.a(20.0f);
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.b.getLayoutParams();
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams.setMarginEnd(measuredWidth);
        }
        this.b.setLayoutParams(layoutParams);
    }
}
