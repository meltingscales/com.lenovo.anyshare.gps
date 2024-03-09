package com.ushareit.siplayer.component.adapter;

import android.content.Context;
import android.graphics.drawable.AnimationDrawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C13016hPi;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.PEa;
import com.lenovo.anyshare.TEa;
import com.lenovo.anyshare.gps.R;
import com.ushareit.siplayer.component.view.ProviderLogoView;
import com.ushareit.siplayer.player.source.VideoSource;

/* loaded from: classes8.dex */
public class PlayerEpisodeItemView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public View f32262a;
    public TextView b;
    public ImageView c;
    public ImageView d;
    public TextView e;
    public ProviderLogoView f;

    public PlayerEpisodeItemView(Context context) {
        this(context, null);
    }

    private void a(Context context) {
        View inflate = LayoutInflater.from(context).inflate(R.layout.b68, this);
        this.f32262a = inflate.findViewById(R.id.bil);
        this.b = (TextView) inflate.findViewById(R.id.bin);
        this.c = (ImageView) inflate.findViewById(R.id.bim);
        this.c.setImageResource(R.drawable.dro);
        this.d = (ImageView) inflate.findViewById(R.id.bik);
        this.e = (TextView) inflate.findViewById(R.id.bir);
        this.f = (ProviderLogoView) inflate.findViewById(R.id.bio);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void b() {
        this.c.setImageResource(R.drawable.dro);
        ((AnimationDrawable) this.c.getDrawable()).start();
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C13016hPi.a(this, onClickListener);
    }

    public PlayerEpisodeItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public PlayerEpisodeItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a(context);
    }

    public void a(VideoSource videoSource, boolean z, int i) {
        PEa.a(TEa.d(getContext()), videoSource.h(), this.d, (int) R.drawable.d8e);
        this.e.setText(C2557Gcj.a(videoSource.m()));
        this.f.a(TEa.d(getContext()), videoSource.F(), ProviderLogoView.LogoType.LOGOPLAY, videoSource.D());
        if (z) {
            this.f32262a.setVisibility(0);
            if (i == 0) {
                this.b.setText(getContext().getString(R.string.dr9));
                b();
                return;
            } else if (i == 1) {
                this.b.setText(getContext().getString(R.string.dr1));
                a();
                return;
            } else if (i != 2) {
                return;
            } else {
                this.b.setText(getContext().getString(R.string.dq_));
                a();
                return;
            }
        }
        this.f32262a.setVisibility(8);
        a();
    }

    public void a() {
        this.c.setImageResource(R.drawable.drp);
    }
}
