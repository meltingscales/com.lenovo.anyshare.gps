package com.ushareit.ads.ui.player;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.lenovo.anyshare.AUd;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C13358hsd;
import com.lenovo.anyshare.C23440yUd;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6651Ujj;
import com.lenovo.anyshare.HandlerC22218wUd;
import com.lenovo.anyshare.JTd;
import com.lenovo.anyshare.JUd;
import com.lenovo.anyshare.View$OnClickListenerC22829xUd;
import com.lenovo.anyshare.WBd;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.device.DeviceHelper;

/* loaded from: classes6.dex */
public class DetailFloatThirdAdView extends RelativeLayout implements JUd {

    /* renamed from: a  reason: collision with root package name */
    public C1313Bwd f31037a;
    public JUd.a b;
    public ViewGroup c;
    public boolean d;
    public Handler e;

    public DetailFloatThirdAdView(Context context) {
        this(context, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.lenovo.anyshare.JUd
    public void onDestroy() {
        Handler handler = this.e;
        if (handler != null) {
            handler.removeMessages(1);
        }
        JTd.c(this.f31037a);
        WBd.b().a(this);
        AUd.b(1);
        C13358hsd.b().a(this.f31037a.getAd());
    }

    @Override // com.lenovo.anyshare.JUd
    public void setAd(C1313Bwd c1313Bwd) {
        this.f31037a = c1313Bwd;
    }

    @Override // com.lenovo.anyshare.JUd
    public void setAdActionCallback(JUd.a aVar) {
        this.b = aVar;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C23440yUd.a(this, onClickListener);
    }

    public DetailFloatThirdAdView(Context context, boolean z) {
        super(context);
        this.e = new HandlerC22218wUd(this, Looper.getMainLooper());
        this.d = z;
        LayoutInflater.from(context).inflate(R.layout.b4s, this);
        this.c = (ViewGroup) findViewById(R.id.api);
        C23440yUd.a(findViewById(R.id.aob), new View$OnClickListenerC22829xUd(this));
    }

    public FrameLayout.LayoutParams a() {
        int a2 = C6651Ujj.a(328.0d);
        if (this.d) {
            a2 = Math.min(DeviceHelper.getScreenWidth(getContext()) - C6651Ujj.a(73.0d), C6651Ujj.a(328.0d));
        }
        return new FrameLayout.LayoutParams(a2, getResources().getDimensionPixelSize(R.dimen.bqd));
    }

    @Override // com.lenovo.anyshare.JUd
    public void a(ViewGroup viewGroup, boolean z, boolean z2) {
        C6040Sge.a("VideoDetailThirdAdView", "render: " + z);
        if (this.f31037a == null) {
            C6040Sge.f("VideoDetailThirdAdView", "not set ad, invoke setAd before render");
            return;
        }
        this.c.removeAllViews();
        ViewGroup viewGroup2 = (ViewGroup) LayoutInflater.from(getContext()).inflate(R.layout.b4r, (ViewGroup) null);
        viewGroup.removeAllViews();
        if (this.d) {
            this.c.setLayoutParams(new FrameLayout.LayoutParams(DeviceHelper.getScreenWidth(getContext()) - C6651Ujj.a(105.0d), -1));
        }
        JTd.a(getContext(), this.c, viewGroup2, this.f31037a, "player_ad_float_detail_third", null, z2);
        viewGroup.addView(this, a());
        this.e.sendEmptyMessageDelayed(1, AUd.c());
        WBd.b().a(this, this.f31037a);
    }

    public DetailFloatThirdAdView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.e = new HandlerC22218wUd(this, Looper.getMainLooper());
    }

    public DetailFloatThirdAdView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.e = new HandlerC22218wUd(this, Looper.getMainLooper());
    }
}
