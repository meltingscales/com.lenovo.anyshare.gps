package com.lenovo.anyshare;

import com.lenovo.anyshare.C22610xAg;
import com.ushareit.filemanager.main.music.homemusic.activity.MainMusicDetailActivity;

/* renamed from: com.lenovo.anyshare.nrg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17008nrg implements C22610xAg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainMusicDetailActivity f24540a;

    public C17008nrg(MainMusicDetailActivity mainMusicDetailActivity) {
        this.f24540a = mainMusicDetailActivity;
    }

    @Override // com.lenovo.anyshare.C22610xAg.a
    public void a() {
        C5821Rmg.a(this.f24540a.Sb(), "rename_playList_success", this.f24540a.G.getSelectedItemList());
        this.f24540a.G.r();
    }
}
