package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.downloader.web.main.whatsapp.holder.VideoFeedItemHolder;
import com.ushareit.entity.card.SZCard;

/* renamed from: com.lenovo.anyshare.sLf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC19677sLf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoFeedItemHolder f26467a;

    public View$OnClickListenerC19677sLf(VideoFeedItemHolder videoFeedItemHolder) {
        this.f26467a = videoFeedItemHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        VideoFeedItemHolder videoFeedItemHolder = this.f26467a;
        InterfaceC11422ele<T> interfaceC11422ele = ((BaseRecyclerViewHolder) videoFeedItemHolder).mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(videoFeedItemHolder, 1);
        }
        VideoFeedItemHolder videoFeedItemHolder2 = this.f26467a;
        videoFeedItemHolder2.a((SZCard) videoFeedItemHolder2.mItemData);
    }
}
