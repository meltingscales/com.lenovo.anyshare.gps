package com.ushareit.ads.player.view;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.lenovo.anyshare.C10095ccd;
import com.lenovo.anyshare.C12280gGd;
import com.lenovo.anyshare.C12912hGd;
import com.lenovo.anyshare.C13523iGd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C14134jGd;
import com.lenovo.anyshare.C19196rXc;
import com.lenovo.anyshare.InterfaceC22599wzi;
import com.lenovo.anyshare.JJd;
import com.lenovo.anyshare.View$OnClickListenerC11060eGd;
import com.lenovo.anyshare.View$OnClickListenerC11670fGd;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.sharemob.VideoHelper;
import com.ushareit.ads.sharemob.views.VideoCoverView;
import com.ushareit.ads.sharemob.views.VideoEndFrameView;

/* loaded from: classes6.dex */
public class NewMediaView extends BaseMediaView {
    public ProgressBar C;
    public TextView D;
    public ImageView E;
    public View F;
    public ImageView G;
    public ProgressBar H;
    public LinearLayout I;
    public TextView J;
    public ImageView K;
    public FrameLayout L;
    public VideoCoverView M;
    public VideoEndFrameView N;
    public a O;
    public boolean P;

    /* loaded from: classes6.dex */
    public interface a {
        boolean a();
    }

    public NewMediaView(Context context) {
        super(context);
        this.P = false;
        d(context);
    }

    private void d(Context context) {
        ViewGroup viewGroup = (ViewGroup) LayoutInflater.from(context).inflate(R.layout.xj, (ViewGroup) null);
        this.C = (ProgressBar) viewGroup.findViewById(R.id.cka);
        this.D = (TextView) viewGroup.findViewById(R.id.dg2);
        this.E = (ImageView) viewGroup.findViewById(R.id.bzg);
        C14134jGd.a(this.E, this.A);
        this.F = viewGroup.findViewById(R.id.c6z);
        this.G = (ImageView) viewGroup.findViewById(R.id.c4i);
        this.H = (ProgressBar) viewGroup.findViewById(R.id.cyc);
        this.I = (LinearLayout) viewGroup.findViewById(R.id.bb_);
        this.J = (TextView) viewGroup.findViewById(R.id.bba);
        this.K = (ImageView) viewGroup.findViewById(R.id.bb9);
        C14134jGd.a(this.K, (View.OnClickListener) new View$OnClickListenerC11060eGd(this));
        C14134jGd.a(this.F, new View$OnClickListenerC11670fGd(this));
        this.N = (VideoEndFrameView) viewGroup.findViewById(R.id.bng);
        this.N.setVideoEndFrameListener(new C12280gGd(this));
        this.L = (FrameLayout) viewGroup.findViewById(R.id.dlj);
        this.M = (VideoCoverView) viewGroup.findViewById(R.id.bc9);
        this.M.setOnClickCallback(new C12912hGd(this));
        getCoverLayout().addView(viewGroup);
    }

    @Override // com.ushareit.ads.player.view.BaseMediaView, com.lenovo.anyshare._Ed
    public void b(int i) {
        if (i == 1) {
            C1395Ccd.a("Ad.Video.NewMediaView", "onEventPlaying");
            VideoCoverView videoCoverView = this.M;
            if (videoCoverView != null) {
                videoCoverView.setVisibility(8);
            }
        }
        super.b(i);
    }

    @Override // com.lenovo.anyshare._Ed
    public void c() {
        this.C.setVisibility(0);
        this.G.setVisibility(8);
        this.H.setVisibility(8);
        C1395Ccd.a("Ad.Video.NewMediaView", "onPlayStatusStarted = " + this.g.isAvailable());
    }

    @Override // com.lenovo.anyshare._Ed
    public void e() {
        JJd jJd;
        if (this.N.isEnabled() && (jJd = this.l) != null) {
            this.N.a(jJd, this.v, this.n);
            this.N.setVisibility(0);
        } else {
            this.N.setVisibility(8);
        }
        u();
        if (!TextUtils.isEmpty(this.l.k())) {
            this.G.setVisibility(0);
        }
        this.C.setVisibility(8);
        this.E.setVisibility(8);
        this.D.setVisibility(8);
    }

    public ImageView getCoverView() {
        return this.M.getCoverView();
    }

    @Override // com.ushareit.ads.player.view.BaseMediaView
    public boolean getFlashMode() {
        return false;
    }

    @Override // com.lenovo.anyshare._Ed
    public void h() {
        if (getFlashMode()) {
            return;
        }
        u();
        this.G.setVisibility(0);
    }

    @Override // com.lenovo.anyshare._Ed
    public void i() {
        this.H.setVisibility(8);
    }

    @Override // com.ushareit.ads.player.view.BaseMediaView
    public boolean p() {
        VideoEndFrameView videoEndFrameView = this.N;
        return videoEndFrameView != null && videoEndFrameView.getVisibility() == 0;
    }

    public void setCoverViewClick(a aVar) {
        this.O = aVar;
    }

    @Override // com.ushareit.ads.player.view.BaseMediaView
    public void setDuration(int i) {
        this.C.setMax(i);
        TextView textView = this.D;
        textView.setVisibility(textView.isEnabled() ? 0 : 8);
        if (this.l != null) {
            this.D.setText(C10095ccd.a(i - VideoHelper.a().b(this.l.M())));
        } else {
            this.D.setText(C10095ccd.a(i));
        }
    }

    @Override // com.ushareit.ads.player.view.BaseMediaView
    public void setDurationText(long j) {
        if (j <= 0) {
            return;
        }
        this.M.setDurationText(j);
    }

    @Override // com.ushareit.ads.player.view.BaseMediaView
    public void setNativeAd(JJd jJd) {
        super.setNativeAd(jJd);
        if (d(jJd.u())) {
            this.L.setVisibility(0);
            this.M.setDate(this.l.K());
            C19196rXc.a(getContext(), jJd.k(), this.M.getCoverView(), (int) R.color.t6);
        }
    }

    @Override // com.lenovo.anyshare._Ed
    public void start() {
        this.H.setVisibility(0);
        this.N.setVisibility(8);
    }

    @Override // com.ushareit.ads.player.view.BaseMediaView
    public void u() {
        if (this.G == null || this.P || this.l == null) {
            return;
        }
        C19196rXc.a(getContext(), this.l.k(), this.G, new C13523iGd(this));
    }

    @Override // com.ushareit.ads.player.view.BaseMediaView
    public void v() {
        this.M.setVisibility(8);
    }

    @Override // com.ushareit.ads.player.view.BaseMediaView
    public void w() {
        this.M.setVisibility(0);
    }

    @Override // com.lenovo.anyshare._Ed
    public void a(boolean z, boolean z2) {
        if (z) {
            this.E.setVisibility(0);
            this.E.setSelected(z2);
            return;
        }
        this.E.setVisibility(8);
    }

    public NewMediaView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.P = false;
        d(context);
    }

    @Override // com.lenovo.anyshare._Ed
    public void a(String str, Throwable th) {
        this.H.setVisibility(8);
        this.I.setVisibility(0);
        u();
        this.G.setVisibility(0);
        this.C.setVisibility(8);
        String string = getResources().getString(R.string.adshonor_media_player_error_wrong);
        if (InterfaceC22599wzi.f28756a.equals(str) || InterfaceC22599wzi.w.equals(str) || "error_network".equals(str)) {
            string = getResources().getString(R.string.adshonor_media_network_err_new_msg);
        }
        this.J.setText(string);
    }

    public NewMediaView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.P = false;
        d(context);
    }

    @Override // com.lenovo.anyshare._Ed
    public void a(int i) {
        this.C.setSecondaryProgress(i);
    }

    @Override // com.lenovo.anyshare._Ed
    public void a(int i, int i2) {
        long j = i - i2;
        this.D.setText(C10095ccd.a(j));
        setDurationText(j);
        TextView textView = this.D;
        textView.setVisibility(textView.isEnabled() ? 0 : 8);
        this.C.setProgress(i2);
    }

    @Override // com.lenovo.anyshare._Ed
    public void a() {
        this.H.setVisibility(0);
        this.I.setVisibility(8);
        this.N.setVisibility(8);
        this.E.setVisibility(0);
    }
}
