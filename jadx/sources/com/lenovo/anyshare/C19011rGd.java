package com.lenovo.anyshare;

import com.ushareit.ads.player.view.template.TemplatePlayerView;
import com.ushareit.ads.player.view.template.continueview.TemplateContinueView;

/* renamed from: com.lenovo.anyshare.rGd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19011rGd implements TemplateContinueView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TemplatePlayerView f26000a;

    public C19011rGd(TemplatePlayerView templatePlayerView) {
        this.f26000a = templatePlayerView;
    }

    @Override // com.ushareit.ads.player.view.template.continueview.TemplateContinueView.a
    public void onClick() {
        ZEd zEd = this.f26000a.j;
        if (zEd != null) {
            zEd.i();
        }
    }
}
