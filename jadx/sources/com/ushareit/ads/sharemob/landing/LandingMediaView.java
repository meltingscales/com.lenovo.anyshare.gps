package com.ushareit.ads.sharemob.landing;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.lenovo.anyshare.C11747fNd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C18490qOd;
import com.lenovo.anyshare.C19099rOd;
import com.lenovo.anyshare.C19196rXc;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.sharemob.VideoHelper;
import com.ushareit.ads.sharemob.views.VideoCoverView;

/* loaded from: classes6.dex */
public class LandingMediaView extends FrameLayout implements VideoHelper.a {

    /* renamed from: a  reason: collision with root package name */
    public FrameLayout f31003a;
    public VideoCoverView b;
    public PlayerView c;
    public boolean d;
    public C11747fNd.b e;

    public LandingMediaView(Context context) {
        super(context);
        this.d = false;
        a(context);
    }

    private void a(Context context) {
        setClipChildren(false);
        View.inflate(context, R.layout.xi, this);
        this.f31003a = (FrameLayout) findViewById(R.id.dlj);
        this.b = (VideoCoverView) findViewById(R.id.bc9);
        this.b.setVisibility(0);
        this.b.setOnClickCallback(new C18490qOd(this));
    }

    private void b() {
        String str = this.e.D;
        C1395Ccd.a("Ad.LandingMediaView", "doStartPlay url : " + str);
        this.b.setVisibility(4);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        this.c = new PlayerView(getContext());
        this.c.setTvCompleteViewEnable(false);
        this.f31003a.addView(this.c, layoutParams);
        this.c.setDuration(this.e.p * 1000);
        this.c.setCoverImg(this.b.getCoverView());
        this.d = true;
        this.c.a(str, this.d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.ads.sharemob.VideoHelper.a
    public void d() {
        a();
    }

    @Override // com.ushareit.ads.sharemob.VideoHelper.a
    public void g() {
        if (this.e == null) {
            return;
        }
        b();
    }

    public ImageView getCoverView() {
        return this.b.getCoverView();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        C1395Ccd.a("Ad.LandingMediaView", "onAttachedToWindow");
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        a();
        C1395Ccd.a("Ad.LandingMediaView", "onDetachedFromWindow");
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        C1395Ccd.a("Ad.LandingMediaView", "onWindowFocusChanged : " + z);
    }

    public void setLandingPageData(C11747fNd.b bVar) {
        this.e = bVar;
        this.f31003a.setVisibility(0);
        this.b.setVisibility(0);
        this.b.setDate(this.e.p);
        C19196rXc.a(getContext(), this.e.g, this.b.getCoverView(), (int) R.color.t6);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C19099rOd.a(this, onClickListener);
    }

    public LandingMediaView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = false;
        a(context);
    }

    public LandingMediaView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = false;
        a(context);
    }

    private void a() {
        this.d = false;
        this.b.setVisibility(0);
        PlayerView playerView = this.c;
        if (playerView == null) {
            return;
        }
        playerView.d();
        this.f31003a.removeView(this.c);
    }
}
