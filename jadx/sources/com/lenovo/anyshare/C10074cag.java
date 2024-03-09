package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.filemanager.local.music.MusicReceivedView2;
import com.ushareit.filemanager.main.local.music.CommonMusicAdapter;

/* renamed from: com.lenovo.anyshare.cag  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10074cag implements CommonMusicAdapter.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicReceivedView2 f19428a;

    public C10074cag(MusicReceivedView2 musicReceivedView2) {
        this.f19428a = musicReceivedView2;
    }

    @Override // com.ushareit.filemanager.main.local.music.CommonMusicAdapter.a
    public void a(View view, AbstractC0959Aqf abstractC0959Aqf, int i) {
        Context context;
        C4608Ngg c4608Ngg;
        AbstractC2131Eqf abstractC2131Eqf;
        if (abstractC0959Aqf instanceof C7298Wqf) {
            C18659qcg c18659qcg = C18659qcg.f25748a;
            context = this.f19428a.f;
            String operateContentPortal = this.f19428a.getOperateContentPortal();
            c4608Ngg = this.f19428a.v;
            abstractC2131Eqf = this.f19428a.i;
            c18659qcg.a(context, view, (C7298Wqf) abstractC0959Aqf, operateContentPortal, i, c4608Ngg, abstractC2131Eqf, this.f19428a.getPveCur(), this.f19428a.getLocalStats(), new C9465bag(this));
        }
    }
}
