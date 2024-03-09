package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.filemanager.main.local.music.CommonMusicAdapter;
import com.ushareit.filemanager.main.music.homemusic.widget.MainMusicAllSongsNewView;

/* renamed from: com.lenovo.anyshare.gug  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12752gug implements CommonMusicAdapter.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainMusicAllSongsNewView f21416a;

    public C12752gug(MainMusicAllSongsNewView mainMusicAllSongsNewView) {
        this.f21416a = mainMusicAllSongsNewView;
    }

    @Override // com.ushareit.filemanager.main.local.music.CommonMusicAdapter.a
    public void a(View view, AbstractC0959Aqf abstractC0959Aqf, int i) {
        Context context;
        C16876ngg c16876ngg;
        AbstractC2131Eqf abstractC2131Eqf;
        if (abstractC0959Aqf instanceof C7298Wqf) {
            C18659qcg c18659qcg = C18659qcg.f25748a;
            context = this.f21416a.f;
            String operateContentPortal = this.f21416a.getOperateContentPortal();
            c16876ngg = this.f21416a.m;
            abstractC2131Eqf = this.f21416a.i;
            c18659qcg.a(context, view, (C7298Wqf) abstractC0959Aqf, operateContentPortal, i, c16876ngg, abstractC2131Eqf, this.f21416a.getPveCur(), this.f21416a.getLocalStats(), new C12142fug(this));
        }
    }
}
