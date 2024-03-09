package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.InterfaceC21206ulf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.channel.holder.PhotoItemHolder;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.entity.item.innernal.LoadSource;

/* renamed from: com.lenovo.anyshare.Hwe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C3060Hwe implements InterfaceC21206ulf.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SZContentCard f9885a;
    public final /* synthetic */ int b;
    public final /* synthetic */ PhotoItemHolder c;

    public C3060Hwe(PhotoItemHolder photoItemHolder, SZContentCard sZContentCard, int i) {
        this.c = photoItemHolder;
        this.f9885a = sZContentCard;
        this.b = i;
    }

    @Override // com.lenovo.anyshare.InterfaceC21206ulf.a
    public void a(SZItem.DownloadState downloadState, String str) {
        Context context;
        Context context2;
        int i = C3348Iwe.f10324a[downloadState.ordinal()];
        boolean z = true;
        if (i != 1) {
            if (i == 2) {
                context = this.c.getContext();
                C7722Ycj.a(context.getString(R.string.a4), 0);
                return;
            } else if (i != 3) {
                return;
            } else {
                context2 = this.c.getContext();
                C7722Ycj.a(context2.getString(R.string.a5), 0);
                return;
            }
        }
        if (this.f9885a.getLoadSource() != LoadSource.OFFLINE && this.f9885a.getLoadSource() != LoadSource.OFFLINE_BACKKEY) {
            z = false;
        }
        PhotoItemHolder photoItemHolder = this.c;
        InterfaceC11422ele<T> interfaceC11422ele = photoItemHolder.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(photoItemHolder, this.b, this.f9885a, z ? 36 : 13);
        }
    }
}
