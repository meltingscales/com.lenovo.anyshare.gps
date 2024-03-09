package com.lenovo.anyshare.explorer.app.util;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C19208rYd;
import com.lenovo.anyshare.C21007uVd;
import com.lenovo.anyshare.C2779Gxa;
import com.lenovo.anyshare.InterfaceC20985uTd;
import com.lenovo.anyshare.JTd;
import com.lenovo.anyshare.RunnableC2491Fxa;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.ui.view.BaseLoadADView;
import java.util.Arrays;

/* loaded from: classes5.dex */
public class QuitDlgAdView extends BaseLoadADView implements C21007uVd.a {
    public boolean h;
    public InterfaceC20985uTd i;
    public C21007uVd j;
    public ImageView k;
    public ViewGroup l;
    public boolean m;

    public QuitDlgAdView(Context context) {
        super(context);
        this.h = true;
        this.m = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.ads.ui.view.BaseLoadADView
    public void b() {
        InterfaceC20985uTd interfaceC20985uTd = this.i;
        if (interfaceC20985uTd != null) {
            interfaceC20985uTd.a(Arrays.asList(getAdWrapper()));
        }
        post(new RunnableC2491Fxa(this));
    }

    @Override // com.ushareit.ads.ui.view.BaseLoadADView
    public void c() {
        C21007uVd c21007uVd = this.j;
        c21007uVd.e = false;
        c21007uVd.a(getAdWrapper(), this.h);
        int i = this.m ? R.layout.wc : R.layout.tm;
        if (!this.m && "i".equalsIgnoreCase(getAdWrapper().getStringExtra("ad_style"))) {
            i = R.layout.tn;
        }
        View inflate = View.inflate(getContext(), i, null);
        this.j.b(inflate, getAdWrapper());
        JTd.a(getContext(), this.l, inflate, getAdWrapper(), getAdPlacement());
        b(getAdWrapper());
    }

    @Override // com.ushareit.ads.ui.view.BaseLoadADView
    public void d() {
        View.inflate(getContext(), R.layout.tp, this);
        this.l = (ViewGroup) findViewById(R.id.b9s);
        this.j = new C21007uVd(this.l, getContext());
        this.j.f = this;
    }

    public C21007uVd getViewController() {
        return this.j;
    }

    @Override // com.ushareit.ads.ui.view.BaseLoadADView
    public void setAdLoadListener(InterfaceC20985uTd interfaceC20985uTd) {
        this.i = interfaceC20985uTd;
    }

    public void setFullMode(boolean z) {
        this.m = z;
    }

    public void setNeedCloseBtn(boolean z) {
        this.h = z;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C2779Gxa.a(this, onClickListener);
    }

    @Override // com.lenovo.anyshare.C21007uVd.a
    public void a(boolean z) {
        InterfaceC20985uTd interfaceC20985uTd = this.i;
        if (interfaceC20985uTd != null) {
            interfaceC20985uTd.a(z);
        }
        JTd.c(getAdWrapper());
    }

    @Override // android.view.View
    public ViewGroup getRootView() {
        return this.l;
    }

    public QuitDlgAdView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.h = true;
        this.m = false;
    }

    private void b(C1313Bwd c1313Bwd) {
        this.k = (ImageView) findViewById(R.id.aom);
        ImageView imageView = this.k;
        if (imageView == null || c1313Bwd == null) {
            return;
        }
        imageView.setImageResource(C19208rYd.a(c1313Bwd.getAd()));
        C19208rYd.a(c1313Bwd, this.k);
    }

    @Override // com.ushareit.ads.ui.view.BaseLoadADView
    public void a() {
        super.a();
        this.e.a();
    }

    public QuitDlgAdView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.h = true;
        this.m = false;
    }
}
