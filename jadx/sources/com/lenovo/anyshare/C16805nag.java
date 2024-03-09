package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.filemanager.local.music.MusicSongsView2;
import com.ushareit.filemanager.main.local.music.CommonMusicAdapter;

/* renamed from: com.lenovo.anyshare.nag  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C16805nag implements CommonMusicAdapter.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicSongsView2 f24382a;

    public C16805nag(MusicSongsView2 musicSongsView2) {
        this.f24382a = musicSongsView2;
    }

    @Override // com.ushareit.filemanager.main.local.music.CommonMusicAdapter.a
    public void a(View view, AbstractC0959Aqf abstractC0959Aqf, int i) {
        Context context;
        C16876ngg c16876ngg;
        AbstractC2131Eqf abstractC2131Eqf;
        if (abstractC0959Aqf instanceof C7298Wqf) {
            C18659qcg c18659qcg = C18659qcg.f25748a;
            context = this.f24382a.f;
            String operateContentPortal = this.f24382a.getOperateContentPortal();
            c16876ngg = this.f24382a.m;
            abstractC2131Eqf = this.f24382a.i;
            c18659qcg.a(context, view, (C7298Wqf) abstractC0959Aqf, operateContentPortal, i, c16876ngg, abstractC2131Eqf, this.f24382a.getPveCur(), this.f24382a.getLocalStats(), new C16195mag(this));
        }
    }
}
