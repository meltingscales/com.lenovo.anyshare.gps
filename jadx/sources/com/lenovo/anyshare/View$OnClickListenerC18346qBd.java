package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import com.ushareit.ads.player.view.template.TemplatePlayerView;

/* renamed from: com.lenovo.anyshare.qBd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC18346qBd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TemplatePlayerView f25517a;
    public final /* synthetic */ C20786uBd b;

    public View$OnClickListenerC18346qBd(C20786uBd c20786uBd, TemplatePlayerView templatePlayerView) {
        this.b = c20786uBd;
        this.f25517a = templatePlayerView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ImageView imageView;
        ImageView imageView2;
        ImageView imageView3;
        imageView = this.b.s;
        imageView2 = this.b.s;
        imageView.setSelected(!imageView2.isSelected());
        TemplatePlayerView templatePlayerView = this.f25517a;
        imageView3 = this.b.s;
        templatePlayerView.setMuteState(imageView3.isSelected());
        this.f25517a.j.m();
    }
}
