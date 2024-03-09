package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC21206ulf;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.minivideo.playlist.PlayListFragment;

/* renamed from: com.lenovo.anyshare.vqh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21879vqh implements InterfaceC21206ulf.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SZContentCard f28167a;
    public final /* synthetic */ SZItem b;
    public final /* synthetic */ PlayListFragment c;

    public C21879vqh(PlayListFragment playListFragment, SZContentCard sZContentCard, SZItem sZItem) {
        this.c = playListFragment;
        this.f28167a = sZContentCard;
        this.b = sZItem;
    }

    @Override // com.lenovo.anyshare.InterfaceC21206ulf.a
    public void a(SZItem.DownloadState downloadState, String str) {
        if (downloadState == SZItem.DownloadState.LOADED) {
            this.c.D(str);
            return;
        }
        this.c.ab = true;
        this.c.a(this.f28167a, this.b);
    }
}
