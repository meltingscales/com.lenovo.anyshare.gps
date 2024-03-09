package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.filemanager.local.music.MusicRecentAddView2;
import com.ushareit.filemanager.main.local.music.CommonMusicAdapter;

/* renamed from: com.lenovo.anyshare.fag  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11903fag implements CommonMusicAdapter.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicRecentAddView2 f20796a;

    public C11903fag(MusicRecentAddView2 musicRecentAddView2) {
        this.f20796a = musicRecentAddView2;
    }

    @Override // com.ushareit.filemanager.main.local.music.CommonMusicAdapter.a
    public void a(View view, AbstractC0959Aqf abstractC0959Aqf, int i) {
        Context context;
        C16876ngg c16876ngg;
        AbstractC2131Eqf abstractC2131Eqf;
        if (abstractC0959Aqf instanceof C7298Wqf) {
            C18659qcg c18659qcg = C18659qcg.f25748a;
            context = this.f20796a.f;
            String operateContentPortal = this.f20796a.getOperateContentPortal();
            c16876ngg = this.f20796a.m;
            abstractC2131Eqf = this.f20796a.i;
            c18659qcg.a(context, view, (C7298Wqf) abstractC0959Aqf, operateContentPortal, i, c16876ngg, abstractC2131Eqf, this.f20796a.getPveCur(), this.f20796a.getLocalStats(), new C11293eag(this));
        }
    }
}
