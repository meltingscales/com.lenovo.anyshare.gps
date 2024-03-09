package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.filemanager.local.music.MusicRecentAddView2;
import com.ushareit.filemanager.main.local.holder.ShuffleViewHolder;

/* renamed from: com.lenovo.anyshare.dag  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10684dag implements ShuffleViewHolder.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicRecentAddView2 f19897a;

    public C10684dag(MusicRecentAddView2 musicRecentAddView2) {
        this.f19897a = musicRecentAddView2;
    }

    @Override // com.ushareit.filemanager.main.local.holder.ShuffleViewHolder.a
    public void a() {
        Context context;
        C22488wqf c22488wqf;
        SBh e = BBh.e();
        context = this.f19897a.f;
        c22488wqf = this.f19897a.j;
        e.shuffleAllAndToActivity(context, c22488wqf, this.f19897a.getOperateContentPortal());
    }

    @Override // com.ushareit.filemanager.main.local.holder.ShuffleViewHolder.a
    public void b() {
    }

    @Override // com.ushareit.filemanager.main.local.holder.ShuffleViewHolder.a
    public boolean c() {
        return false;
    }
}
