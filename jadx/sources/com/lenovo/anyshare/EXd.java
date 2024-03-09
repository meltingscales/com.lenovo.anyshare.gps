package com.lenovo.anyshare;

import com.ushareit.ads.player.view.template.TemplatePlayerView;

/* loaded from: classes6.dex */
public class EXd implements TemplatePlayerView.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ JJd f8334a;
    public final /* synthetic */ MXd b;

    public EXd(MXd mXd, JJd jJd) {
        this.b = mXd;
        this.f8334a = jJd;
    }

    @Override // com.ushareit.ads.player.view.template.TemplatePlayerView.b
    public boolean a() {
        TemplatePlayerView templatePlayerView;
        templatePlayerView = this.b.c;
        templatePlayerView.setCheckWindowFocus(true);
        if (this.f8334a.ea() && this.f8334a.L() != null && this.f8334a.L().d == 1) {
            this.f8334a.Da();
            return true;
        }
        return false;
    }
}
