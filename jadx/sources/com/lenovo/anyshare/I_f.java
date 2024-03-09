package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.filemanager.local.music.MusicFavoriteView2;
import com.ushareit.filemanager.main.local.music.CommonMusicAdapter;

/* loaded from: classes7.dex */
public class I_f implements CommonMusicAdapter.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicFavoriteView2 f10136a;

    public I_f(MusicFavoriteView2 musicFavoriteView2) {
        this.f10136a = musicFavoriteView2;
    }

    @Override // com.ushareit.filemanager.main.local.music.CommonMusicAdapter.a
    public void a(View view, AbstractC0959Aqf abstractC0959Aqf, int i) {
        Context context;
        C16876ngg c16876ngg;
        AbstractC2131Eqf abstractC2131Eqf;
        if (abstractC0959Aqf instanceof C7298Wqf) {
            C18659qcg c18659qcg = C18659qcg.f25748a;
            context = this.f10136a.f;
            String operateContentPortal = this.f10136a.getOperateContentPortal();
            c16876ngg = this.f10136a.m;
            abstractC2131Eqf = this.f10136a.i;
            c18659qcg.a(context, view, (C7298Wqf) abstractC0959Aqf, operateContentPortal, i, c16876ngg, abstractC2131Eqf, this.f10136a.getPveCur(), this.f10136a.getLocalStats(), new H_f(this));
        }
    }
}
