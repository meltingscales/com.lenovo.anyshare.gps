package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.filemanager.main.local.music.CommonMusicAdapter;
import com.ushareit.filemanager.main.music.homemusic.widget.BaseMusicFolderView;
import com.ushareit.filemanager.main.music.homemusic.widget.MusicPlayListDetailView;

/* renamed from: com.lenovo.anyshare.Ztg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8193Ztg implements CommonMusicAdapter.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseMusicFolderView f17795a;

    public C8193Ztg(BaseMusicFolderView baseMusicFolderView) {
        this.f17795a = baseMusicFolderView;
    }

    @Override // com.ushareit.filemanager.main.local.music.CommonMusicAdapter.a
    public void a(View view, AbstractC0959Aqf abstractC0959Aqf, int i) {
        Context context;
        C16876ngg c16876ngg;
        AbstractC2131Eqf abstractC2131Eqf;
        if (abstractC0959Aqf instanceof C7298Wqf) {
            C18659qcg c18659qcg = C18659qcg.f25748a;
            context = this.f17795a.f;
            String operateContentPortal = this.f17795a.getOperateContentPortal();
            c16876ngg = this.f17795a.m;
            abstractC2131Eqf = this.f17795a.i;
            c18659qcg.a(context, view, (C7298Wqf) abstractC0959Aqf, operateContentPortal, i, c16876ngg, abstractC2131Eqf, this.f17795a.getPveCur(), this.f17795a.getLocalStats(), new C7906Ytg(this), this.f17795a instanceof MusicPlayListDetailView);
        }
    }
}
