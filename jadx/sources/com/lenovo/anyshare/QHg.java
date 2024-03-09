package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.InterfaceC21206ulf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.history.holder.CollectHistoryHolder;

/* loaded from: classes7.dex */
public class QHg implements InterfaceC21206ulf.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f13535a;
    public final /* synthetic */ SZContentCard b;
    public final /* synthetic */ CollectHistoryHolder c;

    public QHg(CollectHistoryHolder collectHistoryHolder, int i, SZContentCard sZContentCard) {
        this.c = collectHistoryHolder;
        this.f13535a = i;
        this.b = sZContentCard;
    }

    @Override // com.lenovo.anyshare.InterfaceC21206ulf.a
    public void a(SZItem.DownloadState downloadState, String str) {
        Context context;
        Context context2;
        int i = RHg.f13954a[downloadState.ordinal()];
        if (i == 1) {
            CollectHistoryHolder collectHistoryHolder = this.c;
            InterfaceC11422ele<T> interfaceC11422ele = collectHistoryHolder.mItemClickListener;
            if (interfaceC11422ele != 0) {
                interfaceC11422ele.a(collectHistoryHolder, this.f13535a, this.b, 13);
            }
        } else if (i == 2) {
            context = this.c.getContext();
            C7722Ycj.a(context.getString(R.string.a4), 0);
        } else if (i != 3) {
        } else {
            context2 = this.c.getContext();
            C7722Ycj.a(context2.getString(R.string.a5), 0);
        }
    }
}
