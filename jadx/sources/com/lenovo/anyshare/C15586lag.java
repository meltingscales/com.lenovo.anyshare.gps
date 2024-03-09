package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.local.music.MusicSongsView2;
import com.ushareit.filemanager.main.local.holder.ShuffleViewHolder;
import com.ushareit.filemanager.main.local.music.CommonMusicAdapter;

/* renamed from: com.lenovo.anyshare.lag  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15586lag implements ShuffleViewHolder.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicSongsView2 f23463a;

    public C15586lag(MusicSongsView2 musicSongsView2) {
        this.f23463a = musicSongsView2;
    }

    @Override // com.ushareit.filemanager.main.local.holder.ShuffleViewHolder.a
    public void a() {
        Context context;
        C22488wqf c22488wqf;
        SBh e = BBh.e();
        context = this.f23463a.f;
        c22488wqf = this.f23463a.j;
        e.shuffleAllAndToActivity(context, c22488wqf, this.f23463a.getOperateContentPortal());
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
        MusicSongsView2 musicSongsView2 = this.f23463a;
        z = musicSongsView2.A;
        musicSongsView2.A = !z;
        commonMusicAdapter = this.f23463a.B;
        commonMusicAdapter.d = false;
        context = this.f23463a.f;
        z2 = this.f23463a.A;
        C8364_jb.c(context, z2);
        z3 = this.f23463a.A;
        C11554ewe.a(z3 ? R.string.dn3 : R.string.dn4, 0);
        this.f23463a.a(true, (Runnable) null);
        interfaceC8017Zdg = this.f23463a.w;
        if (interfaceC8017Zdg != null) {
            interfaceC8017Zdg2 = this.f23463a.w;
            interfaceC8017Zdg2.a(false);
        }
    }

    @Override // com.ushareit.filemanager.main.local.holder.ShuffleViewHolder.a
    public boolean c() {
        return true;
    }
}
