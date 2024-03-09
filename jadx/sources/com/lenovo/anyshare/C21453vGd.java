package com.lenovo.anyshare;

import com.ushareit.ads.player.view.template.TemplatePlayerView;
import com.ushareit.ads.player.view.template.middleframe.TemplateMiddleFrame;

/* renamed from: com.lenovo.anyshare.vGd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C21453vGd implements TemplateMiddleFrame.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TemplatePlayerView f27848a;

    public C21453vGd(TemplatePlayerView templatePlayerView) {
        this.f27848a = templatePlayerView;
    }

    @Override // com.ushareit.ads.player.view.template.middleframe.TemplateMiddleFrame.c
    public void onClick() {
        TemplatePlayerView templatePlayerView = this.f27848a;
        ZEd zEd = templatePlayerView.j;
        if (zEd != null) {
            templatePlayerView.setMuteState(zEd.m());
            this.f27848a.p = true;
        }
    }
}
