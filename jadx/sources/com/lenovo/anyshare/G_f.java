package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.filemanager.local.music.MusicFavoriteView2;
import com.ushareit.filemanager.main.local.holder.ShuffleViewHolder;

/* loaded from: classes7.dex */
public class G_f implements ShuffleViewHolder.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicFavoriteView2 f9245a;

    public G_f(MusicFavoriteView2 musicFavoriteView2) {
        this.f9245a = musicFavoriteView2;
    }

    @Override // com.ushareit.filemanager.main.local.holder.ShuffleViewHolder.a
    public void a() {
        Context context;
        C22488wqf c22488wqf;
        SBh e = BBh.e();
        context = this.f9245a.f;
        c22488wqf = this.f9245a.j;
        e.shuffleAllAndToActivity(context, c22488wqf, this.f9245a.getOperateContentPortal());
    }

    @Override // com.ushareit.filemanager.main.local.holder.ShuffleViewHolder.a
    public void b() {
    }

    @Override // com.ushareit.filemanager.main.local.holder.ShuffleViewHolder.a
    public boolean c() {
        return false;
    }
}
