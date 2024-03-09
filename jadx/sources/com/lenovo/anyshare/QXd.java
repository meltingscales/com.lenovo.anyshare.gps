package com.lenovo.anyshare;

import com.ushareit.ads.player.view.template.TemplatePlayerView;

/* loaded from: classes6.dex */
public class QXd implements TemplatePlayerView.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ JJd f13649a;
    public final /* synthetic */ ZXd b;

    public QXd(ZXd zXd, JJd jJd) {
        this.b = zXd;
        this.f13649a = jJd;
    }

    @Override // com.ushareit.ads.player.view.template.TemplatePlayerView.b
    public boolean a() {
        TemplatePlayerView templatePlayerView;
        templatePlayerView = this.b.c;
        templatePlayerView.setCheckWindowFocus(true);
        if (this.f13649a.ea() && this.f13649a.L() != null && this.f13649a.L().d == 1) {
            this.f13649a.Da();
            return true;
        }
        return false;
    }
}
