package com.lenovo.anyshare.share.discover.popup;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C12703gqf;
import com.lenovo.anyshare.C19999smi;
import com.lenovo.anyshare.C4358Mjj;
import com.lenovo.anyshare.C4713Nqb;
import com.lenovo.anyshare.C5000Oqb;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.View$OnClickListenerC4427Mqb;
import com.lenovo.anyshare.YIb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.popup.PopupView;
import com.ushareit.nft.discovery.Device;
import java.util.Random;

/* loaded from: classes5.dex */
public class ConnectDevicePopup extends PopupView {
    public View g;
    public TextView h;
    public View i;
    public TextView j;
    public ImageView k;
    public TextView l;
    public ImageView m;
    public LottieAnimationView n;
    public LottieAnimationView o;
    public a p;
    public boolean q;

    /* loaded from: classes5.dex */
    public interface a {
        void onClose();
    }

    /* loaded from: classes5.dex */
    public interface b {
        void onFinished();
    }

    public ConnectDevicePopup(Context context) {
        super(context);
        b(context, (AttributeSet) null, -1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.lenovo.anyshare.widget.popup.PopupView
    public int getHideNavBarColor() {
        return -16777216;
    }

    @Override // com.lenovo.anyshare.widget.popup.PopupView
    public int getHideStatusBarColor() {
        return -1;
    }

    @Override // com.lenovo.anyshare.widget.popup.PopupView
    public String getPopupId() {
        return "connect_device_popup";
    }

    @Override // com.lenovo.anyshare.widget.popup.PopupView
    public int getShowNavBarColor() {
        return -16777216;
    }

    @Override // com.lenovo.anyshare.widget.popup.PopupView
    public int getShowStatusBarColor() {
        return this.q ? getResources().getColor(R.color.tc) : super.getShowStatusBarColor();
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Tr_Pop_Connect";
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C5000Oqb.a(this, onClickListener);
    }

    private void b(Context context, AttributeSet attributeSet, int i) {
        View.inflate(context, R.layout.b_p, this);
        setFitsSystemWindows(true);
        setBackCancel(false);
        setClickCancel(false);
        this.g = findViewById(R.id.b73);
        C5000Oqb.a(this.g, new View$OnClickListenerC4427Mqb(this));
        this.h = (TextView) findViewById(R.id.b99);
        this.i = findViewById(R.id.b9_);
        this.j = (TextView) findViewById(R.id.das);
        this.k = (ImageView) findViewById(R.id.dar);
        this.l = (TextView) findViewById(R.id.d1z);
        this.m = (ImageView) findViewById(R.id.d1y);
        this.n = (LottieAnimationView) findViewById(R.id.b9b);
        this.n.setAnimation("send_connecting/data.json");
        this.n.setImageAssetsFolder("send_connecting/images");
        this.n.setRepeatCount(-1);
        this.o = (LottieAnimationView) findViewById(R.id.b9a);
        this.o.setAnimation("send_connecting_avatar_5g/data.json");
        this.o.setImageAssetsFolder("send_connecting_avatar_5g/images");
        this.o.setRepeatCount(-1);
        this.o.setVisibility(4);
    }

    public void a(boolean z, Device device, a aVar) {
        this.p = aVar;
        if (device.u) {
            this.h.setText(this.f28585a.getString(R.string.d37));
            this.h.setTextColor(getResources().getColor(R.color.wg));
            this.h.setCompoundDrawablesWithIntrinsicBounds(getResources().getDrawable(R.drawable.dgu), (Drawable) null, (Drawable) null, (Drawable) null);
            this.h.setCompoundDrawablePadding(getResources().getDimensionPixelSize(R.dimen.bl2));
            if (C12703gqf.l()) {
                this.h.setVisibility(8);
                this.i.setVisibility(0);
            } else {
                this.h.setVisibility(0);
                this.i.setVisibility(8);
            }
            this.n.setSpeed(2.0f);
            this.o.setVisibility(0);
            this.o.playAnimation();
        } else {
            this.h.setText(this.f28585a.getString(R.string.d3h, device.c));
            this.h.setTextColor(getResources().getColor(R.color.wu));
            this.h.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
            this.h.setCompoundDrawablePadding(0);
            this.i.setVisibility(8);
            this.n.setSpeed(1.0f);
            this.o.cancelAnimation();
            this.o.setVisibility(8);
        }
        this.j.setText(C19999smi.d().d);
        C4358Mjj.a(this.f28585a, this.k);
        this.l.setText(device.c);
        if (device.d == 0) {
            device.d = new Random().nextInt(9);
        }
        YIb.a(this.f28585a, device, this.m);
        this.n.playAnimation();
    }

    public ConnectDevicePopup(Context context, boolean z) {
        super(context);
        this.q = z;
        b(context, (AttributeSet) null, -1);
    }

    public ConnectDevicePopup(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        b(context, attributeSet, -1);
    }

    public ConnectDevicePopup(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        b(context, attributeSet, i);
    }

    public void b(boolean z, Device device, a aVar) {
        this.p = aVar;
        this.h.setText(this.f28585a.getString(R.string.d3h, device.c));
        this.h.setTextColor(getResources().getColor(R.color.wu));
        this.h.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
        this.h.setCompoundDrawablePadding(0);
        this.i.setVisibility(8);
        this.n.setSpeed(1.0f);
        this.o.cancelAnimation();
        this.o.setVisibility(8);
        if (!this.q) {
            this.j.setText(C19999smi.d().d);
            C4358Mjj.a(this.f28585a, this.k);
            this.l.setText(device.c);
            if (device.d == 0) {
                device.d = new Random().nextInt(9);
            }
            YIb.a(this.f28585a, device, this.m);
        } else {
            this.j.setText(this.f28585a.getResources().getString(R.string.d1g));
            this.l.setText(this.f28585a.getResources().getString(R.string.d1h));
            this.h.setText(this.f28585a.getString(R.string.d1i));
            this.h.setTextColor(getResources().getColor(R.color.wu));
            this.m.setImageResource(R.drawable.aox);
            this.k.setImageResource(R.drawable.aow);
        }
        this.n.playAnimation();
    }

    public void a(boolean z) {
        this.p = null;
        C8356_ie.a(new C4713Nqb(this), 0L, z ? 1000L : 0L);
    }

    public void a(b bVar) {
        this.n.cancelAnimation();
        if (bVar != null) {
            bVar.onFinished();
        }
    }
}
