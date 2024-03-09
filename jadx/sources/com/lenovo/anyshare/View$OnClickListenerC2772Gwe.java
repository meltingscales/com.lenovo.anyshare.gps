package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.channel.holder.BaseItemHolder;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;

/* renamed from: com.lenovo.anyshare.Gwe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC2772Gwe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SZContentCard f9432a;
    public final /* synthetic */ SZItem b;
    public final /* synthetic */ BaseItemHolder c;

    public View$OnClickListenerC2772Gwe(BaseItemHolder baseItemHolder, SZContentCard sZContentCard, SZItem sZItem) {
        this.c = baseItemHolder;
        this.f9432a = sZContentCard;
        this.b = sZItem;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int i;
        BaseItemHolder baseItemHolder = this.c;
        SZContentCard sZContentCard = this.f9432a;
        SZItem sZItem = this.b;
        i = ((BaseRecyclerViewHolder) baseItemHolder).mPosition;
        baseItemHolder.a(sZContentCard, sZItem, i);
    }
}
