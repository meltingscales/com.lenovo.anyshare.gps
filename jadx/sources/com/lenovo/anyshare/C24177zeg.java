package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.local.music.CommonMusicAdapter;
import com.ushareit.filemanager.main.local.music.MusicReceivedView;

/* renamed from: com.lenovo.anyshare.zeg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C24177zeg implements CommonMusicAdapter.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicReceivedView f29919a;

    public C24177zeg(MusicReceivedView musicReceivedView) {
        this.f29919a = musicReceivedView;
    }

    @Override // com.ushareit.filemanager.main.local.music.CommonMusicAdapter.a
    public void a(View view, AbstractC0959Aqf abstractC0959Aqf, int i) {
        if (abstractC0959Aqf instanceof C7298Wqf) {
            if (MusicReceivedView.a(this.f29919a) == null) {
                MusicReceivedView.a(this.f29919a, new C20716tvg());
            }
            MusicReceivedView.a(this.f29919a).a(MusicReceivedView.b(this.f29919a), view, (C7298Wqf) abstractC0959Aqf, new C23567yeg(this), this.f29919a.getOperateContentPortal());
        }
    }
}
