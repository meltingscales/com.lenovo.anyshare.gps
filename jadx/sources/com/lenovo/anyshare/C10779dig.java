package com.lenovo.anyshare;

import com.ushareit.filemanager.main.local.holder.ShuffleVideoViewHolder;
import com.ushareit.filemanager.main.local.video.playlist.VideoPlayListDetailView;

/* renamed from: com.lenovo.anyshare.dig  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10779dig implements ShuffleVideoViewHolder.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoPlayListDetailView f19981a;

    public C10779dig(VideoPlayListDetailView videoPlayListDetailView) {
        this.f19981a = videoPlayListDetailView;
    }

    @Override // com.ushareit.filemanager.main.local.holder.ShuffleVideoViewHolder.a
    public void a() {
        this.f19981a.a((AbstractC23099xqf) null);
        C19705sOa.e(this.f19981a.getPveCur() + "$/PlayAll", null, null);
    }

    @Override // com.ushareit.filemanager.main.local.holder.ShuffleVideoViewHolder.a
    public void b() {
    }

    @Override // com.ushareit.filemanager.main.local.holder.ShuffleVideoViewHolder.a
    public boolean c() {
        return false;
    }
}
