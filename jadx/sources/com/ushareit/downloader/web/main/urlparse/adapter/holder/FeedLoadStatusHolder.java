package com.ushareit.downloader.web.main.urlparse.adapter.holder;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.C13547iIf;
import com.lenovo.anyshare.C17217oJf;
import com.lenovo.anyshare.View$OnClickListenerC12936hIf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.entity.card.SZCard;

/* loaded from: classes7.dex */
public class FeedLoadStatusHolder extends BaseRecyclerViewHolder<SZCard> {

    /* renamed from: a  reason: collision with root package name */
    public View f31445a;
    public TextView b;

    public FeedLoadStatusHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.a5r);
        this.f31445a = getView(R.id.bjf);
        this.b = (TextView) getView(R.id.aza);
        C13547iIf.a(this.b, new View$OnClickListenerC12936hIf(this));
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(SZCard sZCard) {
        super.onBindViewHolder(sZCard);
        if (sZCard instanceof C17217oJf) {
            a((C17217oJf) sZCard);
        }
    }

    private void a(C17217oJf c17217oJf) {
        if (c17217oJf.b == 0) {
            this.f31445a.setVisibility(8);
            return;
        }
        this.f31445a.setVisibility(0);
        this.b.setText(getContext().getString(R.string.b0j).toUpperCase());
    }
}
