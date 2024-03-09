package com.lenovo.anyshare.share.discover.popup;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C19999smi;
import com.lenovo.anyshare.C4358Mjj;
import com.lenovo.anyshare.C5573Qqb;
import com.lenovo.anyshare.C5860Rqb;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.View$OnClickListenerC5286Pqb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.discover.popup.ConnectDevicePopup;
import com.lenovo.anyshare.widget.popup.PopupView;
import com.ushareit.nft.discovery.Device;

/* loaded from: classes5.dex */
public class ConnectPCPopup extends PopupView {
    public View g;
    public TextView h;
    public TextView i;
    public ImageView j;
    public TextView k;
    public ImageView l;
    public LottieAnimationView m;
    public a n;

    /* loaded from: classes5.dex */
    public interface a {
        void onClose();
    }

    public ConnectPCPopup(Context context) {
        super(context);
        b(context, null, -1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.lenovo.anyshare.widget.popup.PopupView
    public int getHideNavBarColor() {
        return R.color.z6;
    }

    @Override // com.lenovo.anyshare.widget.popup.PopupView
    public int getHideStatusBarColor() {
        return 0;
    }

    @Override // com.lenovo.anyshare.widget.popup.PopupView
    public String getPopupId() {
        return "connect_pc_popup";
    }

    @Override // com.lenovo.anyshare.widget.popup.PopupView
    public int getShowNavBarColor() {
        return R.color.z6;
    }

    @Override // com.lenovo.anyshare.widget.popup.PopupView
    public int getShowStatusBarColor() {
        return 0;
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Tr_Pop_ConnectPC";
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C5860Rqb.a(this, onClickListener);
    }

    private void b(Context context, AttributeSet attributeSet, int i) {
        View.inflate(context, R.layout.b_q, this);
        setFitsSystemWindows(true);
        setBackCancel(false);
        setClickCancel(false);
        this.g = findViewById(R.id.b73);
        C5860Rqb.a(this.g, new View$OnClickListenerC5286Pqb(this));
        this.h = (TextView) findViewById(R.id.b99);
        this.i = (TextView) findViewById(R.id.das);
        this.j = (ImageView) findViewById(R.id.dar);
        this.k = (TextView) findViewById(R.id.d1z);
        this.l = (ImageView) findViewById(R.id.d1y);
        this.m = (LottieAnimationView) findViewById(R.id.b9b);
        this.m.setAnimation("send_connecting/data.json");
        this.m.setImageAssetsFolder("send_connecting/images");
        this.m.setRepeatCount(-1);
    }

    public void a(boolean z, Device device, a aVar) {
        this.n = aVar;
        if (device.u) {
            this.h.setText(this.f28585a.getString(R.string.d37));
            this.h.setTextColor(getResources().getColor(R.color.wg));
            this.h.setCompoundDrawablesWithIntrinsicBounds(getResources().getDrawable(R.drawable.dgu), (Drawable) null, (Drawable) null, (Drawable) null);
            this.h.setCompoundDrawablePadding(getResources().getDimensionPixelSize(R.dimen.bl2));
            this.m.setSpeed(2.0f);
        } else {
            this.h.setText(this.f28585a.getString(R.string.d3h, device.c));
            this.h.setTextColor(getResources().getColor(R.color.wu));
            this.h.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
            this.h.setCompoundDrawablePadding(0);
            this.m.setSpeed(1.0f);
        }
        this.i.setText(C19999smi.d().d);
        C4358Mjj.a(this.f28585a, this.j);
        this.k.setText(device.c);
        this.m.playAnimation();
    }

    public ConnectPCPopup(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        b(context, attributeSet, -1);
    }

    public ConnectPCPopup(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        b(context, attributeSet, i);
    }

    public void a(boolean z) {
        this.n = null;
        C8356_ie.a(new C5573Qqb(this), 0L, z ? 1000L : 0L);
    }

    public void a(ConnectDevicePopup.b bVar) {
        this.m.cancelAnimation();
        if (bVar != null) {
            bVar.onFinished();
        }
    }
}
