package com.lenovo.anyshare;

import com.lenovo.anyshare.C22834xUi;
import com.lenovo.anyshare.InterfaceC16753nWi;
import com.ushareit.siplayer.component.internal.PlayerEpisodeCover;
import com.ushareit.siplayer.component.view.PlayerEpisodeView;
import com.ushareit.siplayer.player.source.VideoSource;
import com.ushareit.siplayer.utils.PlayItemUtil;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* loaded from: classes8.dex */
public class _Pi implements PlayerEpisodeView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PlayerEpisodeCover f17974a;

    public _Pi(PlayerEpisodeCover playerEpisodeCover) {
        this.f17974a = playerEpisodeCover;
    }

    @Override // com.ushareit.siplayer.component.view.PlayerEpisodeView.a
    public void a(float f) {
        C22834xUi.d dVar;
        dVar = this.f17974a.c;
        dVar.a(5020, Float.valueOf(f));
    }

    @Override // com.ushareit.siplayer.component.view.PlayerEpisodeView.a
    public void b(boolean z) {
        C22834xUi.d dVar;
        dVar = this.f17974a.c;
        dVar.a(5030, Boolean.valueOf(z));
    }

    @Override // com.ushareit.siplayer.component.view.PlayerEpisodeView.a
    public void d() {
        InterfaceC16753nWi.a aVar;
        InterfaceC16753nWi.a aVar2;
        aVar = this.f17974a.i;
        if (aVar != null) {
            aVar2 = this.f17974a.i;
            aVar2.d();
        }
    }

    @Override // com.ushareit.siplayer.component.view.PlayerEpisodeView.a
    public void e() {
        C22834xUi.d dVar;
        dVar = this.f17974a.c;
        dVar.a(5010, (Object) null);
    }

    @Override // com.ushareit.siplayer.component.view.PlayerEpisodeView.a
    public void f() {
        C22834xUi.d dVar;
        dVar = this.f17974a.c;
        dVar.a(5000, (Object) null);
    }

    @Override // com.ushareit.siplayer.component.view.PlayerEpisodeView.a
    public void a(int i, VideoSource videoSource) {
        CopyOnWriteArraySet copyOnWriteArraySet;
        C6040Sge.a("SIVV_PlayerEpisodeVsCom", "onItemClick---" + i);
        copyOnWriteArraySet = this.f17974a.f;
        Iterator it = copyOnWriteArraySet.iterator();
        while (it.hasNext()) {
            ((InterfaceC16753nWi.b) it.next()).a(i, videoSource);
        }
    }

    @Override // com.ushareit.siplayer.component.view.PlayerEpisodeView.a
    public void a(int i, VideoSource videoSource, boolean z) {
        PlayItemUtil playItemUtil;
        InterfaceC16753nWi.a aVar;
        InterfaceC16753nWi.a aVar2;
        playItemUtil = this.f17974a.h;
        if (playItemUtil.checkShowCardItem(videoSource.g)) {
            aVar = this.f17974a.i;
            if (aVar != null) {
                aVar2 = this.f17974a.i;
                aVar2.a(i, videoSource, z);
            }
        }
    }

    @Override // com.ushareit.siplayer.component.view.PlayerEpisodeView.a
    public void a(boolean z) {
        InterfaceC16753nWi.a aVar;
        InterfaceC16753nWi.a aVar2;
        aVar = this.f17974a.i;
        if (aVar != null) {
            aVar2 = this.f17974a.i;
            aVar2.a(z);
        }
    }
}
