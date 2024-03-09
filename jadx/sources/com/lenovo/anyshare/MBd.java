package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import com.ushareit.ads.player.view.template.TemplatePlayerView;

/* loaded from: classes6.dex */
public class MBd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TemplatePlayerView f11704a;
    public final /* synthetic */ QBd b;

    public MBd(QBd qBd, TemplatePlayerView templatePlayerView) {
        this.b = qBd;
        this.f11704a = templatePlayerView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ImageView imageView;
        ImageView imageView2;
        ImageView imageView3;
        imageView = this.b.n;
        imageView2 = this.b.n;
        imageView.setSelected(!imageView2.isSelected());
        TemplatePlayerView templatePlayerView = this.f11704a;
        imageView3 = this.b.n;
        templatePlayerView.setMuteState(imageView3.isSelected());
        this.f11704a.j.m();
    }
}
