package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.filemanager.main.local.holder.ShuffleViewHolder;
import com.ushareit.filemanager.main.local.music.MusicRecentPlayView;

/* renamed from: com.lenovo.anyshare.Heg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2864Heg implements ShuffleViewHolder.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicRecentPlayView f9726a;

    public C2864Heg(MusicRecentPlayView musicRecentPlayView) {
        this.f9726a = musicRecentPlayView;
    }

    @Override // com.ushareit.filemanager.main.local.holder.ShuffleViewHolder.a
    public void a() {
        Context context;
        C22488wqf c22488wqf;
        SBh e = BBh.e();
        context = this.f9726a.f;
        c22488wqf = this.f9726a.j;
        e.shuffleAllAndToActivity(context, c22488wqf, this.f9726a.getOperateContentPortal());
    }

    @Override // com.ushareit.filemanager.main.local.holder.ShuffleViewHolder.a
    public void b() {
    }

    @Override // com.ushareit.filemanager.main.local.holder.ShuffleViewHolder.a
    public boolean c() {
        return false;
    }
}
