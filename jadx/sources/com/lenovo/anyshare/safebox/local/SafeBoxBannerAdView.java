package com.lenovo.anyshare.safebox.local;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.lenovo.anyshare.ATd;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C13358hsd;
import com.lenovo.anyshare.C19289ref;
import com.lenovo.anyshare.C22967xff;
import com.lenovo.anyshare.C3147Ieb;
import com.lenovo.anyshare.C3434Jeb;
import com.lenovo.anyshare.YDd;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.ui.view.LocalBannerAdView;
import com.ushareit.ads.ui.widget.RoundFrameLayout;
import java.util.List;

/* loaded from: classes5.dex */
public class SafeBoxBannerAdView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public static final String f26621a = C19289ref.Bc;
    public LocalBannerAdView b;
    public RoundFrameLayout c;
    public ViewStub d;
    public ATd e;
    public C1313Bwd f;

    public SafeBoxBannerAdView(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        if (b()) {
            return;
        }
        this.c.setRadius(getResources().getDimension(R.dimen.brt));
        int dimension = (int) getResources().getDimension(R.dimen.bmm);
        ((LinearLayout.LayoutParams) this.c.getLayoutParams()).setMargins(dimension, (int) getResources().getDimension(R.dimen.bm3), dimension, (int) getResources().getDimension(R.dimen.bp0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C3434Jeb.a(this, onClickListener);
    }

    public SafeBoxBannerAdView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    private boolean b() {
        C1313Bwd c1313Bwd = this.f;
        return c1313Bwd != null && c1313Bwd.isIconTxt();
    }

    private void c() {
        LocalBannerAdView localBannerAdView = this.b;
        if (localBannerAdView == null) {
            return;
        }
        String str = f26621a;
        if (localBannerAdView.getVisibility() == 0 && !C13358hsd.d(YDd.d(str)) && C22967xff.h(str)) {
            this.b.c(str);
        } else {
            this.b.d(str);
        }
    }

    public SafeBoxBannerAdView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a();
    }

    private void a() {
        View.inflate(getContext(), R.layout.b7y, this);
        this.c = (RoundFrameLayout) findViewById(R.id.aod);
        this.b = (LocalBannerAdView) findViewById(R.id.d82);
        this.d = (ViewStub) findViewById(R.id.blj);
        this.e = new ATd();
        this.b.setAdLoadListener(new C3147Ieb(this));
        c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(List<C1313Bwd> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        this.f = list.get(0);
        if (b()) {
            return;
        }
        this.b.g();
    }
}
