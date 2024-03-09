package com.lenovo.anyshare;

import com.ushareit.ads.player.view.template.TemplatePlayerView;
import com.ushareit.ads.player.view.template.middleframe.TemplateMiddleFrame;

/* renamed from: com.lenovo.anyshare.oGd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17182oGd implements TemplateMiddleFrame.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TemplatePlayerView f24670a;

    public C17182oGd(TemplatePlayerView templatePlayerView) {
        this.f24670a = templatePlayerView;
    }

    @Override // com.ushareit.ads.player.view.template.middleframe.TemplateMiddleFrame.c
    public void onClick() {
        TemplatePlayerView templatePlayerView = this.f24670a;
        ZEd zEd = templatePlayerView.j;
        if (zEd != null) {
            templatePlayerView.setMuteState(zEd.m());
            this.f24670a.p = true;
        }
    }
}
