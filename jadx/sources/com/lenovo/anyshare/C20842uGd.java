package com.lenovo.anyshare;

import com.ushareit.ads.player.view.template.TemplatePlayerView;
import com.ushareit.ads.player.view.template.middleframe.TemplateMiddleFrame;

/* renamed from: com.lenovo.anyshare.uGd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20842uGd implements TemplateMiddleFrame.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TemplatePlayerView f27407a;

    public C20842uGd(TemplatePlayerView templatePlayerView) {
        this.f27407a = templatePlayerView;
    }

    @Override // com.ushareit.ads.player.view.template.middleframe.TemplateMiddleFrame.c
    public void onClick() {
        TemplatePlayerView templatePlayerView = this.f27407a;
        ZEd zEd = templatePlayerView.j;
        if (zEd != null) {
            templatePlayerView.setMuteState(zEd.m());
            this.f27407a.p = true;
        }
    }
}
