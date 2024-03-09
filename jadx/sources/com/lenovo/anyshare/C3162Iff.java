package com.lenovo.anyshare;

import com.lenovo.anyshare.ATd;
import com.ushareit.ads.player.view.template.TemplatePlayerView;
import com.ushareit.component.ads.dialog.AdPopupActivity;

/* renamed from: com.lenovo.anyshare.Iff  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C3162Iff implements ATd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdPopupActivity f10191a;

    public C3162Iff(AdPopupActivity adPopupActivity) {
        this.f10191a = adPopupActivity;
    }

    @Override // com.lenovo.anyshare.ATd.a
    public void a() {
        TemplatePlayerView templatePlayerView;
        ATd aTd;
        templatePlayerView = this.f10191a.f;
        boolean m = templatePlayerView.j.m();
        aTd = this.f10191a.l;
        aTd.a(m);
    }
}
