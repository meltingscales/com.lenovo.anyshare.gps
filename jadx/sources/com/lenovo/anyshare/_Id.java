package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import com.ushareit.ads.player.view.template.TemplatePlayerView;

/* loaded from: classes6.dex */
public class _Id implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C13556iJd f17914a;

    public _Id(C13556iJd c13556iJd) {
        this.f17914a = c13556iJd;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ImageView imageView;
        ImageView imageView2;
        TemplatePlayerView templatePlayerView;
        imageView = this.f17914a.e;
        imageView2 = this.f17914a.e;
        imageView.setSelected(!imageView2.isSelected());
        templatePlayerView = this.f17914a.f;
        templatePlayerView.z();
    }
}
