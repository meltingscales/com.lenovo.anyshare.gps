package com.lenovo.anyshare;

import com.ushareit.ads.player.view.template.TemplatePlayerView;
import com.ushareit.ads.player.view.template.endframe.TemplateEndFrame;

/* renamed from: com.lenovo.anyshare.pGd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17793pGd implements TemplateEndFrame.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TemplatePlayerView f25115a;

    public C17793pGd(TemplatePlayerView templatePlayerView) {
        this.f25115a = templatePlayerView;
    }

    @Override // com.ushareit.ads.player.view.template.endframe.TemplateEndFrame.b
    public void a() {
        ZEd zEd = this.f25115a.j;
        if (zEd != null) {
            zEd.i();
        }
    }
}
