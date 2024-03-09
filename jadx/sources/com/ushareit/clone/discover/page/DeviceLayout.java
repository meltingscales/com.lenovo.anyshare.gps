package com.ushareit.clone.discover.page;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.BWe;
import com.lenovo.anyshare.C10806dkj;
import com.lenovo.anyshare.C17638otb;
import com.lenovo.anyshare.C4169Lsi;
import com.lenovo.anyshare.C6938Vjj;
import com.lenovo.anyshare.C6974Vnb;
import com.lenovo.anyshare.C7036Vsi;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.CWe;
import com.lenovo.anyshare.DWe;
import com.lenovo.anyshare.TBb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.discover.widget.FastModeSwitchView;
import com.ushareit.nft.discovery.Device;
import java.util.LinkedHashMap;

/* loaded from: classes7.dex */
public class DeviceLayout extends RelativeLayout {

    /* renamed from: a  reason: collision with root package name */
    public Context f31314a;
    public TextView b;
    public ImageView c;
    public ImageView d;
    public FastModeSwitchView e;
    public boolean f;
    public LottieAnimationView g;
    public boolean h;
    public a i;

    /* loaded from: classes7.dex */
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
        this.c = (ImageView) findViewById(R.id.bef);
        this.c.setImageResource(R.drawable.aox);
        this.g = (LottieAnimationView) findViewById(R.id.e5z);
        this.g.setAnimation("hotspot_started_wave/data.json");
        this.g.setImageAssetsFolder("hotspot_started_wave/images");
        this.g.setRepeatCount(-1);
        this.b = (TextView) findViewById(R.id.e7d);
        this.b.setVisibility(8);
        this.d = (ImageView) findViewById(R.id.e7_);
        this.e = (FastModeSwitchView) findViewById(R.id.e2g);
        findViewById(R.id.c59).setVisibility(8);
        this.e.setVisibility(0);
        c();
        this.e.a(new C6974Vnb(true, true, false, false));
        this.e.setOnClickStatusListener(new BWe(this));
        super.onFinishInflate();
    }

    public void setListener(a aVar) {
        this.i = aVar;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        DWe.a(this, onClickListener);
    }

    public DeviceLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void b() {
        FastModeSwitchView fastModeSwitchView = this.e;
        if (fastModeSwitchView != null) {
            fastModeSwitchView.b();
        }
    }

    private void c() {
        if (this.f || this.e.getVisibility() != 0) {
            return;
        }
        TBb.b();
        this.f = true;
    }

    public DeviceLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f = false;
        a(context);
    }

    private void a(Context context) {
        this.f31314a = context;
        Context context2 = this.f31314a;
        if (context2 instanceof Activity) {
            Activity activity = (Activity) context2;
            if (activity.getIntent() != null) {
                this.h = activity.getIntent().getBooleanExtra("isTestMode", false);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z) {
        if (this.i == null) {
            return;
        }
        boolean h = C4169Lsi.h();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("switch_status", String.valueOf(z));
        linkedHashMap.put("is_wifi_enable", String.valueOf(h));
        TBb.a(linkedHashMap);
        if (z && Build.VERSION.SDK_INT >= 29 && !h) {
            ((Activity) this.f31314a).startActivityForResult(C17638otb.d(), 32);
            return;
        }
        this.i.a(z);
    }

    public void a(int i, int i2, Intent intent) {
        if (32 == i) {
            boolean h = C4169Lsi.h();
            if (h) {
                a aVar = this.i;
                if (aVar != null) {
                    aVar.a(true);
                }
            } else {
                this.e.a(false);
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("is_wifi_enable", String.valueOf(h));
            TBb.a("/Transmission/Receiver/5gSwitcher/OpenWifiResult", linkedHashMap);
        }
    }

    public void a(Device device) {
        this.b.setVisibility(0);
        this.e.setVisibility((!Boolean.TRUE.equals(C7036Vsi.o()) || device.g == Device.Type.LAN) ? 8 : 0);
        c();
        this.g.setAnimation("hotspot_started_wave/data.json");
        this.g.setImageAssetsFolder("hotspot_started_wave/images");
        this.e.a(device.u);
        if (C6938Vjj.b((float) C10806dkj.a(getContext())) >= 600) {
            this.g.playAnimation();
        } else {
            this.g.setVisibility(8);
        }
        C8356_ie.a(new CWe(this, device));
    }

    public void a() {
        b();
    }
}
