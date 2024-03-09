package com.lenovo.anyshare;

import com.lenovo.anyshare.ATd;
import com.ushareit.ads.player.view.template.TemplatePlayerView;
import com.ushareit.musicplayer.helper.MusicStartAdView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.qwh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18899qwh implements ATd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicStartAdView f25919a;
    public final /* synthetic */ TemplatePlayerView b;

    public C18899qwh(MusicStartAdView musicStartAdView, TemplatePlayerView templatePlayerView) {
        this.f25919a = musicStartAdView;
        this.b = templatePlayerView;
    }

    @Override // com.lenovo.anyshare.ATd.a
    public final void a() {
        ATd aTd;
        boolean m = this.b.j.m();
        aTd = this.f25919a.p;
        C11440emk.a(aTd);
        aTd.a(m);
    }
}
