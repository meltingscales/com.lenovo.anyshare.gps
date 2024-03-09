package com.lenovo.anyshare;

import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ytb.bean.Track;
import com.ytb.ui.YtbCurrentPlayTrackListDlgFragment;

/* renamed from: com.lenovo.anyshare.oKj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C17232oKj implements InterfaceC11422ele {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ YtbCurrentPlayTrackListDlgFragment f24702a;

    public C17232oKj(YtbCurrentPlayTrackListDlgFragment ytbCurrentPlayTrackListDlgFragment) {
        this.f24702a = ytbCurrentPlayTrackListDlgFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i) {
        T t = baseRecyclerViewHolder.mItemData;
        if (t instanceof Track) {
            Track track = (Track) t;
            int b = XIj.j().b(track);
            XIj.j().b(b);
            this.f24702a.a(track, b);
            this.f24702a.dismiss();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i, Object obj, int i2) {
    }
}
