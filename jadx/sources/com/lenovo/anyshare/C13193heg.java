package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.filemanager.main.local.holder.ShuffleViewHolder;
import com.ushareit.filemanager.main.local.music.MusicFavoriteView;

/* renamed from: com.lenovo.anyshare.heg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13193heg implements ShuffleViewHolder.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicFavoriteView f21718a;

    public C13193heg(MusicFavoriteView musicFavoriteView) {
        this.f21718a = musicFavoriteView;
    }

    @Override // com.ushareit.filemanager.main.local.holder.ShuffleViewHolder.a
    public void a() {
        Context context;
        C22488wqf c22488wqf;
        SBh e = BBh.e();
        context = this.f21718a.f;
        c22488wqf = this.f21718a.j;
        e.shuffleAllAndToActivity(context, c22488wqf, this.f21718a.getOperateContentPortal());
    }

    @Override // com.ushareit.filemanager.main.local.holder.ShuffleViewHolder.a
    public void b() {
    }

    @Override // com.ushareit.filemanager.main.local.holder.ShuffleViewHolder.a
    public boolean c() {
        return false;
    }
}
