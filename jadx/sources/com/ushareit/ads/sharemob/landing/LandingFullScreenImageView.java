package com.ushareit.ads.sharemob.landing;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C11747fNd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C16660nOd;
import com.lenovo.anyshare.C17270oOd;
import com.lenovo.anyshare.C19196rXc;
import com.lenovo.anyshare.InterfaceC19708sOd;
import com.lenovo.anyshare.WOd;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes6.dex */
public class LandingFullScreenImageView extends FrameLayout implements InterfaceC19708sOd {

    /* renamed from: a  reason: collision with root package name */
    public Context f31001a;
    public RelativeLayout b;
    public ImageView c;
    public TextView d;
    public ProgressBar e;
    public ImageView f;
    public C11747fNd.b g;

    public LandingFullScreenImageView(Context context) {
        super(context);
        a(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.lenovo.anyshare.InterfaceC19708sOd
    public void setClickListenerForScreen(View.OnClickListener onClickListener) {
        C17270oOd.a(this.c, onClickListener);
    }

    public void setLandingPageData(C11747fNd.b bVar) {
        this.g = bVar;
        a(bVar);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C17270oOd.a(this, onClickListener);
    }

    @Override // com.lenovo.anyshare.InterfaceC19708sOd
    public void setVideoStatusListener(WOd wOd) {
    }

    public LandingFullScreenImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a(context);
    }

    private void a(Context context) {
        C1395Ccd.a("Ad.LandingFullScreenImageView", "LandingFullScreenImageView init ");
        this.f31001a = context;
        setClipChildren(false);
        View.inflate(context, R.layout.xd, this);
        this.b = (RelativeLayout) findViewById(R.id.d6n);
        this.c = (ImageView) findViewById(R.id.c55);
        this.d = (TextView) findViewById(R.id.dwj);
        this.e = (ProgressBar) findViewById(R.id.cyc);
        this.f = (ImageView) findViewById(R.id.c6u);
    }

    public LandingFullScreenImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C11747fNd.b bVar) {
        C19196rXc.b(this.f31001a, bVar.D, this.c, (int) R.color.tj, new C16660nOd(this));
    }
}
