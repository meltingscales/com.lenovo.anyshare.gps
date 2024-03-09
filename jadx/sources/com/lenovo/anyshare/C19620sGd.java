package com.lenovo.anyshare;

import com.ushareit.ads.player.view.template.TemplatePlayerView;
import com.ushareit.ads.player.view.template.coverview.TemplateCoverView;
import com.ushareit.ads.sharemob.VideoHelper;

/* renamed from: com.lenovo.anyshare.sGd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19620sGd implements TemplateCoverView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TemplatePlayerView f26427a;

    public C19620sGd(TemplatePlayerView templatePlayerView) {
        this.f26427a = templatePlayerView;
    }

    @Override // com.ushareit.ads.player.view.template.coverview.TemplateCoverView.a
    public void a() {
        TemplatePlayerView.b bVar;
        TemplatePlayerView.b bVar2;
        bVar = this.f26427a.L;
        if (bVar != null) {
            bVar2 = this.f26427a.L;
            if (bVar2.a()) {
                return;
            }
        }
        this.f26427a.n = true;
        VideoHelper.a().a((VideoHelper.a) this.f26427a);
    }

    @Override // com.ushareit.ads.player.view.template.coverview.TemplateCoverView.a
    public void b() {
    }
}
