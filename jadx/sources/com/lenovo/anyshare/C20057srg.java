package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.music.homemusic.activity.MainMusicDetailActivity;

/* renamed from: com.lenovo.anyshare.srg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20057srg implements InterfaceC21063u_f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainMusicDetailActivity f26860a;

    public C20057srg(MainMusicDetailActivity mainMusicDetailActivity) {
        this.f26860a = mainMusicDetailActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC21063u_f
    public void a(View view, Object obj, int i) {
        VTf vTf;
        vTf = this.f26860a.ha;
        MainMusicDetailActivity mainMusicDetailActivity = this.f26860a;
        vTf.a(mainMusicDetailActivity, view, obj, i, mainMusicDetailActivity.G.getLocationStats());
    }
}
