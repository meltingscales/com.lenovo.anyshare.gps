package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.local.holder.ShuffleViewHolder;
import com.ushareit.filemanager.main.local.music.CommonMusicAdapter;
import com.ushareit.filemanager.main.local.music.MusicSongsView;

/* renamed from: com.lenovo.anyshare.Peg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C5159Peg implements ShuffleViewHolder.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicSongsView f13294a;

    public C5159Peg(MusicSongsView musicSongsView) {
        this.f13294a = musicSongsView;
    }

    @Override // com.ushareit.filemanager.main.local.holder.ShuffleViewHolder.a
    public void a() {
        Context context;
        C22488wqf c22488wqf;
        SBh e = BBh.e();
        context = this.f13294a.f;
        c22488wqf = this.f13294a.j;
        e.shuffleAllAndToActivity(context, c22488wqf, this.f13294a.getOperateContentPortal());
    }

    @Override // com.ushareit.filemanager.main.local.holder.ShuffleViewHolder.a
    public void b() {
        boolean z;
        CommonMusicAdapter commonMusicAdapter;
        Context context;
        boolean z2;
        boolean z3;
        InterfaceC8017Zdg interfaceC8017Zdg;
        InterfaceC8017Zdg interfaceC8017Zdg2;
        MusicSongsView musicSongsView = this.f13294a;
        z = musicSongsView.A;
        musicSongsView.A = !z;
        commonMusicAdapter = this.f13294a.C;
        commonMusicAdapter.d = false;
        context = this.f13294a.f;
        z2 = this.f13294a.A;
        C8364_jb.c(context, z2);
        z3 = this.f13294a.A;
        C11554ewe.a(z3 ? R.string.dn3 : R.string.dn4, 0);
        this.f13294a.a(true, (Runnable) null);
        interfaceC8017Zdg = this.f13294a.w;
        if (interfaceC8017Zdg != null) {
            interfaceC8017Zdg2 = this.f13294a.w;
            interfaceC8017Zdg2.a(false);
        }
    }

    @Override // com.ushareit.filemanager.main.local.holder.ShuffleViewHolder.a
    public boolean c() {
        return true;
    }
}
