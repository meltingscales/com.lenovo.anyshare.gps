package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.filemanager.main.media.stats.MusicStats;
import com.ushareit.filemanager.main.music.homemusic.fragment.MusicSearchLocalFragment;

/* renamed from: com.lenovo.anyshare.csg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10289csg implements InterfaceC7790Yja {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicSearchLocalFragment f19603a;

    public C10289csg(MusicSearchLocalFragment musicSearchLocalFragment) {
        this.f19603a = musicSearchLocalFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a() {
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a(View view, boolean z, AbstractC0959Aqf abstractC0959Aqf) {
        C11440emk.e(view, "v");
        C11440emk.e(abstractC0959Aqf, "item");
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a(View view, boolean z, C22488wqf c22488wqf) {
        C11440emk.e(view, "v");
        C11440emk.e(c22488wqf, "container");
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a(AbstractC0959Aqf abstractC0959Aqf) {
        C11440emk.e(abstractC0959Aqf, "item");
        try {
            if (abstractC0959Aqf instanceof C22488wqf) {
                this.f19603a.b(null, (C22488wqf) abstractC0959Aqf, false);
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a(AbstractC0959Aqf abstractC0959Aqf, C22488wqf c22488wqf) {
        Context context;
        C11440emk.e(abstractC0959Aqf, "item");
        C11440emk.e(c22488wqf, "container");
        if (abstractC0959Aqf instanceof AbstractC23099xqf) {
            SBh e = BBh.e();
            context = this.f19603a.mContext;
            e.playMusic(context, (AbstractC23099xqf) abstractC0959Aqf, c22488wqf, MusicSearchLocalFragment.i(this.f19603a).f31561a);
            MusicStats.a("play_music", this.f19603a.i, "local_music");
        }
    }
}
