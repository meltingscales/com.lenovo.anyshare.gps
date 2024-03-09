package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.local.holder.ShuffleViewHolder;
import com.ushareit.filemanager.main.local.music.CommonMusicAdapter;
import com.ushareit.filemanager.main.music.homemusic.widget.MainMusicAllSongsNewView;

/* renamed from: com.lenovo.anyshare.eug  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11532eug implements ShuffleViewHolder.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainMusicAllSongsNewView f20519a;

    public C11532eug(MainMusicAllSongsNewView mainMusicAllSongsNewView) {
        this.f20519a = mainMusicAllSongsNewView;
    }

    @Override // com.ushareit.filemanager.main.local.holder.ShuffleViewHolder.a
    public void a() {
        Context context;
        C22488wqf c22488wqf;
        SBh e = BBh.e();
        context = this.f20519a.f;
        c22488wqf = this.f20519a.j;
        e.shuffleAllAndToActivity(context, c22488wqf, this.f20519a.getOperateContentPortal());
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
        MainMusicAllSongsNewView mainMusicAllSongsNewView = this.f20519a;
        z = mainMusicAllSongsNewView.A;
        mainMusicAllSongsNewView.A = !z;
        commonMusicAdapter = this.f20519a.B;
        commonMusicAdapter.d = false;
        context = this.f20519a.f;
        z2 = this.f20519a.A;
        C8364_jb.c(context, z2);
        z3 = this.f20519a.A;
        C11554ewe.a(z3 ? R.string.dn3 : R.string.dn4, 0);
        this.f20519a.a(true, (Runnable) null);
        interfaceC8017Zdg = this.f20519a.w;
        if (interfaceC8017Zdg != null) {
            interfaceC8017Zdg2 = this.f20519a.w;
            interfaceC8017Zdg2.a(false);
        }
    }

    @Override // com.ushareit.filemanager.main.local.holder.ShuffleViewHolder.a
    public boolean c() {
        return true;
    }
}
