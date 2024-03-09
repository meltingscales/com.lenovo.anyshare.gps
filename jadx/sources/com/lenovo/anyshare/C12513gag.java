package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.filemanager.local.music.MusicRecentPlayView2;
import com.ushareit.filemanager.main.local.holder.ShuffleViewHolder;

/* renamed from: com.lenovo.anyshare.gag  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12513gag implements ShuffleViewHolder.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicRecentPlayView2 f21263a;

    public C12513gag(MusicRecentPlayView2 musicRecentPlayView2) {
        this.f21263a = musicRecentPlayView2;
    }

    @Override // com.ushareit.filemanager.main.local.holder.ShuffleViewHolder.a
    public void a() {
        Context context;
        C22488wqf c22488wqf;
        SBh e = BBh.e();
        context = this.f21263a.f;
        c22488wqf = this.f21263a.j;
        e.shuffleAllAndToActivity(context, c22488wqf, this.f21263a.getOperateContentPortal());
    }

    @Override // com.ushareit.filemanager.main.local.holder.ShuffleViewHolder.a
    public void b() {
    }

    @Override // com.ushareit.filemanager.main.local.holder.ShuffleViewHolder.a
    public boolean c() {
        return false;
    }
}
