package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.filemanager.local.music.MusicRecentPlayView2;
import com.ushareit.filemanager.main.local.music.CommonMusicAdapter;

/* renamed from: com.lenovo.anyshare.jag  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14366jag implements CommonMusicAdapter.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicRecentPlayView2 f22577a;

    public C14366jag(MusicRecentPlayView2 musicRecentPlayView2) {
        this.f22577a = musicRecentPlayView2;
    }

    @Override // com.ushareit.filemanager.main.local.music.CommonMusicAdapter.a
    public void a(View view, AbstractC0959Aqf abstractC0959Aqf, int i) {
        Context context;
        C16876ngg c16876ngg;
        AbstractC2131Eqf abstractC2131Eqf;
        if (abstractC0959Aqf instanceof C7298Wqf) {
            C18659qcg c18659qcg = C18659qcg.f25748a;
            context = this.f22577a.f;
            String operateContentPortal = this.f22577a.getOperateContentPortal();
            c16876ngg = this.f22577a.m;
            abstractC2131Eqf = this.f22577a.i;
            c18659qcg.a(context, view, (C7298Wqf) abstractC0959Aqf, operateContentPortal, i, c16876ngg, abstractC2131Eqf, this.f22577a.getPveCur(), "Music/RECENTLY_PLAYED", new C13756iag(this));
        }
    }
}
