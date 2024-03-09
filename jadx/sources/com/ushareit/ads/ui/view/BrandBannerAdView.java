package com.ushareit.ads.ui.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C9397bVd;
import com.lenovo.anyshare.JTd;
import com.lenovo.anyshare.WQd;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes6.dex */
public class BrandBannerAdView extends BannerAdView {
    public boolean l;

    public BrandBannerAdView(Context context) {
        super(context);
        this.l = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void b(C1313Bwd c1313Bwd) {
        if (c1313Bwd == null) {
            return;
        }
        a(c1313Bwd);
    }

    @Override // com.ushareit.ads.ui.view.BannerAdView, com.ushareit.ads.ui.view.BaseLoadADView
    public void c() {
        if (getViewController() != null) {
            getViewController().a(getAdWrapper(), false);
        }
        this.l = ((getAdWrapper().getAd() instanceof WQd) && ((WQd) getAdWrapper().getAd()).X()) ? false : true;
        View inflate = View.inflate(getContext(), this.l ? R.layout.tq : R.layout.tm, null);
        c(inflate);
        boolean booleanExtra = getAdWrapper().getBooleanExtra("is_reported", false);
        getAdWrapper().putExtra("is_reported", true);
        JTd.a(getContext(), getRootView(), inflate, getAdWrapper(), getAdPlacement(), null, !booleanExtra);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C9397bVd.a(this, onClickListener);
    }

    public BrandBannerAdView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.l = false;
    }

    public BrandBannerAdView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.l = false;
    }

    public void c(View view) {
        View findViewById = view.findViewById(R.id.b9k);
        TextView textView = (TextView) view.findViewById(R.id.title);
        textView.setSingleLine();
        TextView textView2 = (TextView) view.findViewById(R.id.message);
        TextView textView3 = (TextView) view.findViewById(R.id.b00);
        ImageView imageView = (ImageView) view.findViewById(R.id.icon);
        if (imageView != null) {
            imageView.setImageResource(R.color.sp);
            View findViewById2 = view.findViewById(R.id.bx9);
            if ((findViewById2.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) && !this.l) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) findViewById2.getLayoutParams();
                marginLayoutParams.topMargin = getResources().getDimensionPixelSize(R.dimen.bnj);
                marginLayoutParams.bottomMargin = getResources().getDimensionPixelSize(R.dimen.bnj);
            }
        }
        findViewById.setBackgroundResource(R.color.rz);
        textView.setTextColor(getResources().getColor(R.color.s1));
        textView2.setTextColor(getResources().getColor(R.color.ry));
        textView3.setBackgroundResource(R.drawable.agw);
        textView3.setTextColor(getResources().getColor(R.color.rw));
    }
}
