package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC21206ulf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.entity.item.innernal.LoadSource;
import com.ushareit.feed.holder.WallpaperItemHolder;

/* loaded from: classes7.dex */
public class VOf implements InterfaceC21206ulf.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SZContentCard f15782a;
    public final /* synthetic */ int b;
    public final /* synthetic */ WallpaperItemHolder c;

    public VOf(WallpaperItemHolder wallpaperItemHolder, SZContentCard sZContentCard, int i) {
        this.c = wallpaperItemHolder;
        this.f15782a = sZContentCard;
        this.b = i;
    }

    @Override // com.lenovo.anyshare.InterfaceC21206ulf.a
    public void a(SZItem.DownloadState downloadState, String str) {
        int i = YOf.f17096a[downloadState.ordinal()];
        boolean z = true;
        if (i != 1) {
            if (i == 2) {
                C7722Ycj.a(ObjectStore.getContext().getString(R.string.a4), 0);
                return;
            } else if (i != 3) {
                return;
            } else {
                C7722Ycj.a(ObjectStore.getContext().getString(R.string.a5), 0);
                return;
            }
        }
        if (this.f15782a.getLoadSource() != LoadSource.OFFLINE && this.f15782a.getLoadSource() != LoadSource.OFFLINE_BACKKEY) {
            z = false;
        }
        WallpaperItemHolder wallpaperItemHolder = this.c;
        InterfaceC11422ele<T> interfaceC11422ele = wallpaperItemHolder.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(wallpaperItemHolder, this.b, this.f15782a, z ? 36 : 13);
        }
    }
}
