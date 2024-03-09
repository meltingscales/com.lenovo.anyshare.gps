package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.InterfaceC21206ulf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.downloader.web.main.whatsapp.holder.VideoFeedItemHolder;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.entity.item.innernal.LoadSource;

/* renamed from: com.lenovo.anyshare.rLf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19068rLf implements InterfaceC21206ulf.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SZContentCard f26037a;
    public final /* synthetic */ int b;
    public final /* synthetic */ VideoFeedItemHolder c;

    public C19068rLf(VideoFeedItemHolder videoFeedItemHolder, SZContentCard sZContentCard, int i) {
        this.c = videoFeedItemHolder;
        this.f26037a = sZContentCard;
        this.b = i;
    }

    @Override // com.lenovo.anyshare.InterfaceC21206ulf.a
    public void a(SZItem.DownloadState downloadState, String str) {
        Context context;
        Context context2;
        int i = C21510vLf.f27904a[downloadState.ordinal()];
        boolean z = true;
        if (i != 1) {
            if (i == 2) {
                context = this.c.getContext();
                C7722Ycj.a(context.getString(R.string.b33), 0);
                return;
            } else if (i != 3) {
                return;
            } else {
                context2 = this.c.getContext();
                C7722Ycj.a(context2.getString(R.string.b34), 0);
                return;
            }
        }
        if (this.f26037a.getLoadSource() != LoadSource.OFFLINE && this.f26037a.getLoadSource() != LoadSource.OFFLINE_BACKKEY) {
            z = false;
        }
        VideoFeedItemHolder videoFeedItemHolder = this.c;
        InterfaceC11422ele<T> interfaceC11422ele = ((BaseRecyclerViewHolder) videoFeedItemHolder).mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(videoFeedItemHolder, this.b, this.f26037a, z ? 36 : 13);
        }
    }
}
