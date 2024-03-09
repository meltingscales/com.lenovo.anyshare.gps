package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.local.holder.ShuffleViewHolder;
import com.ushareit.filemanager.main.music.homemusic.widget.BaseMusicFolderView;

/* renamed from: com.lenovo.anyshare.Xtg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C7619Xtg implements ShuffleViewHolder.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseMusicFolderView f16912a;

    public C7619Xtg(BaseMusicFolderView baseMusicFolderView) {
        this.f16912a = baseMusicFolderView;
    }

    @Override // com.ushareit.filemanager.main.local.holder.ShuffleViewHolder.a
    public void a() {
        Context context;
        C22488wqf c22488wqf;
        SBh e = BBh.e();
        context = this.f16912a.f;
        c22488wqf = this.f16912a.j;
        e.shuffleAllAndToActivity(context, c22488wqf, this.f16912a.getOperateContentPortal());
    }

    @Override // com.ushareit.filemanager.main.local.holder.ShuffleViewHolder.a
    public void b() {
        Context context;
        InterfaceC8017Zdg interfaceC8017Zdg;
        InterfaceC8017Zdg interfaceC8017Zdg2;
        BaseMusicFolderView baseMusicFolderView = this.f16912a;
        baseMusicFolderView.A = !baseMusicFolderView.A;
        baseMusicFolderView.B.d = false;
        context = baseMusicFolderView.f;
        C8364_jb.c(context, this.f16912a.A);
        C11554ewe.a(this.f16912a.A ? R.string.dn3 : R.string.dn4, 0);
        this.f16912a.a(true, (Runnable) null);
        interfaceC8017Zdg = this.f16912a.w;
        if (interfaceC8017Zdg != null) {
            interfaceC8017Zdg2 = this.f16912a.w;
            interfaceC8017Zdg2.a(false);
        }
    }

    @Override // com.ushareit.filemanager.main.local.holder.ShuffleViewHolder.a
    public boolean c() {
        return true;
    }
}
