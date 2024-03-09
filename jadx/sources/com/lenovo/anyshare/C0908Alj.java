package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC21206ulf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.item.SZItem;
import com.ushareit.video.list.holder.svideo.SVideoPosterContentViewHolder;

/* renamed from: com.lenovo.anyshare.Alj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C0908Alj implements InterfaceC21206ulf.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SVideoPosterContentViewHolder f6652a;

    public C0908Alj(SVideoPosterContentViewHolder sVideoPosterContentViewHolder) {
        this.f6652a = sVideoPosterContentViewHolder;
    }

    @Override // com.lenovo.anyshare.InterfaceC21206ulf.a
    public void a(SZItem.DownloadState downloadState, String str) {
        int i = C1198Blj.f7097a[downloadState.ordinal()];
        if (i == 1) {
            SVideoPosterContentViewHolder sVideoPosterContentViewHolder = this.f6652a;
            InterfaceC11422ele<T> interfaceC11422ele = sVideoPosterContentViewHolder.mItemClickListener;
            if (interfaceC11422ele != 0) {
                interfaceC11422ele.a(sVideoPosterContentViewHolder, 13);
            }
        } else if (i == 2) {
            C7722Ycj.a(ObjectStore.getContext().getString(R.string.d8), 0);
        } else if (i != 3) {
        } else {
            C7722Ycj.a(ObjectStore.getContext().getString(R.string.d9), 0);
        }
    }
}
