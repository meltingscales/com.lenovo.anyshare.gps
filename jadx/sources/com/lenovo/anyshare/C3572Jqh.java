package com.lenovo.anyshare;

import android.content.res.Resources;
import android.os.Build;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.Jqh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3572Jqh extends AbstractC10340cwj {
    public LottieAnimationView l;
    public TextView m;

    public C3572Jqh(FragmentActivity fragmentActivity, View view) {
        super(fragmentActivity, view);
    }

    public void a(int i) {
        ((LinearLayout.LayoutParams) this.m.getLayoutParams()).bottomMargin = i;
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public C7699Yaj b(View view) {
        return new C7699Yaj(view, -1, -1);
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public void c(View view) {
        super.c(view);
        view.setOnTouchListener(new View$OnTouchListenerC2997Hqh(this));
        this.m = (TextView) view.findViewById(R.id.gu);
        this.m.setText(R.string.av);
        this.l = (LottieAnimationView) view.findViewById(R.id.g);
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.l.getLayoutParams();
        Resources resources = this.l.getResources();
        layoutParams.width = resources.getDimensionPixelSize(R.dimen.bj);
        layoutParams.height = resources.getDimensionPixelSize(R.dimen.bd);
        layoutParams.leftMargin = 0;
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams.setMarginStart(0);
        }
        this.l.setLayoutParams(layoutParams);
        this.l.setAnimation("mini_like_guide/data.json");
        this.l.setImageAssetsFolder("mini_like_guide/images");
        this.l.addAnimatorListener(new C3285Iqh(this));
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public boolean r() {
        return true;
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public int u() {
        return R.layout.b6;
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public void a(C7699Yaj c7699Yaj, View view) {
        c7699Yaj.showAtLocation(this.c.getWindow().getDecorView(), 48, 0, 0);
        this.l.playAnimation();
    }
}
