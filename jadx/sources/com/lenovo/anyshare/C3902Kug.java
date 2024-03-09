package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.C22610xAg;
import com.ushareit.filemanager.main.local.music.CommonMusicAdapter;
import com.ushareit.filemanager.main.music.homemusic.widget.MusicPlayListDetailView;

/* renamed from: com.lenovo.anyshare.Kug  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C3902Kug implements CommonMusicAdapter.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicPlayListDetailView f11225a;

    public C3902Kug(MusicPlayListDetailView musicPlayListDetailView) {
        this.f11225a = musicPlayListDetailView;
    }

    @Override // com.ushareit.filemanager.main.local.music.CommonMusicAdapter.a
    public void a(View view, AbstractC0959Aqf abstractC0959Aqf, int i) {
        Context context;
        C16876ngg c16876ngg;
        AbstractC2131Eqf abstractC2131Eqf;
        if (abstractC0959Aqf instanceof C7298Wqf) {
            C18659qcg c18659qcg = C18659qcg.f25748a;
            context = this.f11225a.f;
            String operateContentPortal = this.f11225a.getOperateContentPortal();
            c16876ngg = this.f11225a.m;
            abstractC2131Eqf = this.f11225a.i;
            c18659qcg.a(context, view, (C7298Wqf) abstractC0959Aqf, operateContentPortal, i, (InterfaceC4895Ogg) c16876ngg, abstractC2131Eqf, this.f11225a.getPveCur(), "MainMusic/PlayListDetail", (C22610xAg.a) new C3615Jug(this, abstractC0959Aqf), true);
        }
    }
}
