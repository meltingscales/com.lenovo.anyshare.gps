package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.downloader.web.main.whatsapp.holder.VideoFeedItemHolder;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;

/* renamed from: com.lenovo.anyshare.oLf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC17239oLf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C18459qLf f24707a;

    public View$OnClickListenerC17239oLf(C18459qLf c18459qLf) {
        this.f24707a = c18459qLf;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int i;
        C18459qLf c18459qLf = this.f24707a;
        VideoFeedItemHolder videoFeedItemHolder = c18459qLf.d;
        SZContentCard sZContentCard = c18459qLf.b;
        SZItem sZItem = c18459qLf.c;
        i = ((BaseRecyclerViewHolder) videoFeedItemHolder).mPosition;
        videoFeedItemHolder.a(sZContentCard, sZItem, i);
    }
}
