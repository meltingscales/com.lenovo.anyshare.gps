package com.lenovo.anyshare.share.discover.page;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C10806dkj;
import com.lenovo.anyshare.C12703gqf;
import com.lenovo.anyshare.C17638otb;
import com.lenovo.anyshare.C3268Ipb;
import com.lenovo.anyshare.C3555Jpb;
import com.lenovo.anyshare.C3842Kpb;
import com.lenovo.anyshare.C4169Lsi;
import com.lenovo.anyshare.C4358Mjj;
import com.lenovo.anyshare.C4368Mki;
import com.lenovo.anyshare.C6938Vjj;
import com.lenovo.anyshare.C6974Vnb;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.TBb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.discover.dialog.OpenFastModeTipsDialog;
import com.lenovo.anyshare.share.discover.widget.FastModeSwitchView;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.nft.discovery.Device;
import java.util.LinkedHashMap;

/* loaded from: classes5.dex */
public class DeviceLayout extends RelativeLayout {

    /* renamed from: a  reason: collision with root package name */
    public Context f26710a;
    public TextView b;
    public TextView c;
    public TextView d;
    public ImageView e;
    public ImageView f;
    public FastModeSwitchView g;
    public OpenFastModeTipsDialog h;
    public boolean i;
    public LottieAnimationView j;
    public boolean k;
    public boolean l;
    public a m;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes5.dex */
    public interface a {
        void a(boolean z);
    }

    public DeviceLayout(Context context) {
        this(context, null, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void onFinishInflate() {
        this.b = (TextView) findViewById(R.id.e7a);
        this.c = (TextView) findViewById(R.id.e7b);
        this.d = (TextView) findViewById(R.id.e7c);
        this.e = (ImageView) findViewById(R.id.bef);
        C4358Mjj.a(this.f26710a, this.e);
        this.j = (LottieAnimationView) findViewById(R.id.e5z);
        this.j.setAnimation("hotspot_started_wave/data.json");
        this.j.setImageAssetsFolder("hotspot_started_wave/images");
        this.j.setRepeatCount(-1);
        this.f = (ImageView) findViewById(R.id.e7_);
        this.g = (FastModeSwitchView) findViewById(R.id.e2g);
        this.g.setVisibility((this.l || !C12703gqf.l()) ? 8 : 0);
        d();
        this.g.a(new C6974Vnb(false, true, true, true));
        this.g.setOnClickStatusListener(new C3268Ipb(this));
        super.onFinishInflate();
    }

    public void setConnectIOSMode(boolean z) {
        this.l = z;
    }

    public void setListener(a aVar) {
        this.m = aVar;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C3842Kpb.a(this, onClickListener);
    }

    public DeviceLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void b() {
        FastModeSwitchView fastModeSwitchView = this.g;
        if (fastModeSwitchView != null) {
            fastModeSwitchView.b();
        }
    }

    private void c() {
        OpenFastModeTipsDialog openFastModeTipsDialog = this.h;
        if (openFastModeTipsDialog == null || !openFastModeTipsDialog.isShowing()) {
            return;
        }
        openFastModeTipsDialog.dismissAllowingStateLoss();
        this.h = null;
    }

    private void d() {
        if (this.i || this.g.getVisibility() != 0) {
            return;
        }
        TBb.b();
        this.i = true;
    }

    public DeviceLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.i = false;
        a(context);
    }

    private void a(Context context) {
        this.f26710a = context;
        Context context2 = this.f26710a;
        if (context2 instanceof Activity) {
            Activity activity = (Activity) context2;
            if (activity.getIntent() != null) {
                this.k = activity.getIntent().getBooleanExtra("isTestMode", false);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z) {
        if (this.m == null) {
            return;
        }
        boolean h = C4169Lsi.h();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("switch_status", String.valueOf(z));
        linkedHashMap.put("is_wifi_enable", String.valueOf(h));
        TBb.a(linkedHashMap);
        if (z && Build.VERSION.SDK_INT >= 29 && !h) {
            ((Activity) this.f26710a).startActivityForResult(C17638otb.d(), 32);
            return;
        }
        this.m.a(z);
    }

    public void a(int i, int i2, Intent intent) {
        if (32 == i) {
            boolean h = C4169Lsi.h();
            if (h && this.g.getOpenStatus()) {
                a aVar = this.m;
                if (aVar != null) {
                    aVar.a(true);
                }
            } else {
                this.g.a(false);
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("is_wifi_enable", String.valueOf(h));
            TBb.a("/Transmission/Receiver/5gSwitcher/OpenWifiResult", linkedHashMap);
        }
    }

    public void a(Device device) {
        this.b.setText(device.c);
        if (device.g == Device.Type.LAN) {
            this.c.setText(C4368Mki.d(ObjectStore.getContext()));
        } else {
            this.c.setText(device.b());
        }
        this.g.setVisibility((this.l || !C12703gqf.l() || device.g == Device.Type.LAN) ? 8 : 0);
        d();
        if (Build.VERSION.SDK_INT >= 26 && !TextUtils.isEmpty(device.j)) {
            this.d.setVisibility(0);
            this.d.setText(device.j);
        } else {
            this.d.setVisibility(8);
        }
        if (device.u) {
            this.j.setAnimation("hotspot_started_wave_5g/data.json");
            this.j.setImageAssetsFolder("hotspot_started_wave_5g/images");
        } else {
            this.j.setAnimation("hotspot_started_wave/data.json");
            this.j.setImageAssetsFolder("hotspot_started_wave/images");
        }
        this.g.a(device.u);
        if (C6938Vjj.b((float) C10806dkj.a(getContext())) >= 600) {
            this.j.playAnimation();
        } else {
            this.j.setVisibility(8);
        }
        C8356_ie.a(new C3555Jpb(this, device));
    }

    public void a() {
        b();
        c();
    }
}
