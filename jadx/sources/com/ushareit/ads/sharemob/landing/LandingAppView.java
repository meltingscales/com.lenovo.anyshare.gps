package com.ushareit.ads.sharemob.landing;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C10539dOd;
import com.lenovo.anyshare.C11747fNd;
import com.lenovo.anyshare.C19196rXc;
import com.lenovo.anyshare.gps.R;
import java.text.DecimalFormat;

/* loaded from: classes6.dex */
public class LandingAppView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public ImageView f30998a;
    public TextView b;
    public TextView c;
    public TextView d;
    public TextView e;
    public TextView f;
    public RatingBar g;

    public LandingAppView(Context context) {
        super(context);
        a(context);
    }

    private void a(Context context) {
        View.inflate(context, R.layout.wp, this);
        this.f30998a = (ImageView) findViewById(R.id.c3g);
        this.b = (TextView) findViewById(R.id.dta);
        this.c = (TextView) findViewById(R.id.dt8);
        this.f = (TextView) findViewById(R.id.dtc);
        this.d = (TextView) findViewById(R.id.dz8);
        this.g = (RatingBar) findViewById(R.id.d16);
        this.e = (TextView) findViewById(R.id.cb4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void setLandingPageData(C11747fNd.b bVar) {
        if (bVar == null) {
            return;
        }
        this.b.setText(bVar.s);
        this.c.setText(bVar.t);
        this.f.setText(bVar.u);
        this.g.setStarMark(bVar.v);
        this.g.setMarkable(false);
        this.d.setText(new DecimalFormat("0.0").format(bVar.v));
        this.e.setText(bVar.h);
        C19196rXc.b(getContext(), bVar.D, this.f30998a, (int) R.drawable.aj9, getResources().getDimensionPixelSize(R.dimen.brt));
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C10539dOd.a(this, onClickListener);
    }

    public LandingAppView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a(context);
    }

    public LandingAppView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a(context);
    }
}
