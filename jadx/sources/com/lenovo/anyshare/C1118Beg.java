package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.filemanager.main.local.holder.ShuffleViewHolder;
import com.ushareit.filemanager.main.local.music.MusicRecentAddView;

/* renamed from: com.lenovo.anyshare.Beg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C1118Beg implements ShuffleViewHolder.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicRecentAddView f7036a;

    public C1118Beg(MusicRecentAddView musicRecentAddView) {
        this.f7036a = musicRecentAddView;
    }

    @Override // com.ushareit.filemanager.main.local.holder.ShuffleViewHolder.a
    public void a() {
        Context context;
        C22488wqf c22488wqf;
        SBh e = BBh.e();
        context = this.f7036a.f;
        c22488wqf = this.f7036a.j;
        e.shuffleAllAndToActivity(context, c22488wqf, this.f7036a.getOperateContentPortal());
    }

    @Override // com.ushareit.filemanager.main.local.holder.ShuffleViewHolder.a
    public void b() {
    }

    @Override // com.ushareit.filemanager.main.local.holder.ShuffleViewHolder.a
    public boolean c() {
        return false;
    }
}
