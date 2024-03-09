package com.lenovo.anyshare.notification.media.utils;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.C21007uVd;
import com.lenovo.anyshare.C7318Wsd;
import com.lenovo.anyshare.FUa;
import com.lenovo.anyshare.GUa;
import com.lenovo.anyshare.InterfaceC20985uTd;
import com.lenovo.anyshare.JTd;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.ui.view.BaseLoadADView;
import java.util.Arrays;

/* loaded from: classes5.dex */
public class QuitDlgAdView extends BaseLoadADView implements C21007uVd.a {
    public boolean h;
    public InterfaceC20985uTd i;
    public C21007uVd j;
    public ViewGroup k;
    public boolean l;

    public QuitDlgAdView(Context context) {
        super(context);
        this.h = true;
        this.l = false;
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
        post(new FUa(this));
    }

    @Override // com.ushareit.ads.ui.view.BaseLoadADView
    public void c() {
        this.j.a(getAdWrapper(), this.h);
        int i = this.l ? R.layout.wc : R.layout.tm;
        if (!this.l && "i".equalsIgnoreCase(C7318Wsd.j(getAdWrapper()))) {
            i = R.layout.tn;
        }
        View inflate = View.inflate(getContext(), i, null);
        this.j.b(inflate, getAdWrapper());
        JTd.a(getContext(), this.k, inflate, getAdWrapper(), getAdPlacement());
    }

    @Override // com.ushareit.ads.ui.view.BaseLoadADView
    public void d() {
        View.inflate(getContext(), R.layout.tp, this);
        this.k = (ViewGroup) findViewById(R.id.b9s);
        this.j = new C21007uVd(this.k, getContext());
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
        this.l = z;
    }

    public void setNeedCloseBtn(boolean z) {
        this.h = z;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        GUa.a(this, onClickListener);
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
        return this.k;
    }

    public QuitDlgAdView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.h = true;
        this.l = false;
    }

    @Override // com.ushareit.ads.ui.view.BaseLoadADView
    public void a() {
        super.a();
        this.e.a();
    }

    public QuitDlgAdView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.h = true;
        this.l = false;
    }
}
