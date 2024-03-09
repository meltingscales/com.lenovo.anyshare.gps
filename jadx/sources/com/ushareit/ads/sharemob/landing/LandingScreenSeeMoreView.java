package com.ushareit.ads.sharemob.landing;

import android.content.Context;
import android.text.Html;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C0791Abd;
import com.lenovo.anyshare.C11747fNd;
import com.lenovo.anyshare.C1383Cbd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C19196rXc;
import com.lenovo.anyshare.InterfaceC19708sOd;
import com.lenovo.anyshare.JOd;
import com.lenovo.anyshare.WOd;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes6.dex */
public class LandingScreenSeeMoreView extends FrameLayout implements InterfaceC19708sOd {

    /* renamed from: a  reason: collision with root package name */
    public LinearLayout f31008a;
    public LinearLayout b;
    public TextView c;
    public ImageView d;
    public Context e;

    public LandingScreenSeeMoreView(Context context) {
        super(context);
        a(context);
    }

    private void a(Context context) {
        C1395Ccd.a("Ad.LandingScreenSeeMoreView", "LandingScreenSeeMoreView init ");
        this.e = context;
        setClipChildren(false);
        View.inflate(context, R.layout.xe, this);
        this.f31008a = (LinearLayout) findViewById(R.id.cco);
        this.b = (LinearLayout) findViewById(R.id.cca);
        this.c = (TextView) findViewById(R.id.dzc);
        this.d = (ImageView) findViewById(R.id.c7i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public ImageView getSoundView() {
        return this.d;
    }

    @Override // com.lenovo.anyshare.InterfaceC19708sOd
    public void setClickListenerForScreen(View.OnClickListener onClickListener) {
        JOd.a(this.b, onClickListener);
    }

    public void setLandingPageData(C11747fNd.b bVar) {
        String str = bVar.h;
        if (str != null && !str.isEmpty()) {
            C1395Ccd.a("Ad.LandingScreenSeeMoreView", "SeeMore show ");
            this.f31008a.setLayoutParams(new FrameLayout.LayoutParams(-2, a(bVar.e)));
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, a(bVar.e));
            layoutParams.setMargins(a(140), 0, 0, 0);
            this.b.setLayoutParams(layoutParams);
            this.c.setTextSize(bVar.k);
            this.c.setText(Html.fromHtml(bVar.h));
        } else {
            C1395Ccd.a("Ad.LandingScreenSeeMoreView", "SeeMore not show ");
            this.b.setVisibility(8);
        }
        if (bVar.l == 1) {
            C1395Ccd.a("Ad.LandingScreenSeeMoreView", "Sound show ");
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(a(bVar.e), a(bVar.e));
            layoutParams2.setMargins(a(20), 0, 0, 0);
            this.d.setLayoutParams(layoutParams2);
            String str2 = bVar.D;
            if (str2 != null && !str2.isEmpty()) {
                C19196rXc.a(this.e, bVar.D, this.d);
                return;
            } else {
                this.d.setImageResource(R.drawable.akt);
                return;
            }
        }
        C1395Ccd.a("Ad.LandingScreenSeeMoreView", "Sound not show ");
        this.d.setVisibility(8);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        JOd.a(this, onClickListener);
    }

    @Override // com.lenovo.anyshare.InterfaceC19708sOd
    public void setVideoStatusListener(WOd wOd) {
    }

    public LandingScreenSeeMoreView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a(context);
    }

    public LandingScreenSeeMoreView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a(context);
    }

    public int a(int i) {
        if (i == -1) {
            return -2;
        }
        if (i == 720) {
            return -1;
        }
        if (i == -2) {
            return C1383Cbd.a(C0791Abd.a().getResources().getDisplayMetrics().heightPixels / 2);
        }
        return C1383Cbd.a(i / 2);
    }
}
