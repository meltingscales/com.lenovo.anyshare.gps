package com.ushareit.bst.power.complete.holder;

import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C2441Fsf;
import com.lenovo.anyshare.C5036Ote;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.entity.card.SZCard;

/* loaded from: classes6.dex */
public class ResultBigCardHolder extends BaseRecyclerViewHolder<SZCard> {

    /* renamed from: a  reason: collision with root package name */
    public TextView f31155a;
    public TextView b;
    public ImageView c;
    public TextView d;

    public ResultBigCardHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.ask);
        this.f31155a = (TextView) this.itemView.findViewById(R.id.title);
        this.b = (TextView) this.itemView.findViewById(R.id.message);
        this.c = (ImageView) this.itemView.findViewById(R.id.icon);
        this.d = (TextView) this.itemView.findViewById(R.id.axp);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(SZCard sZCard) {
        super.onBindViewHolder(sZCard);
        if (sZCard instanceof C2441Fsf) {
            C2441Fsf c2441Fsf = (C2441Fsf) sZCard;
            if (!TextUtils.isEmpty(c2441Fsf.getTitle())) {
                this.f31155a.setText(c2441Fsf.getTitle());
            }
            if (!TextUtils.isEmpty(c2441Fsf.f8967a)) {
                this.b.setText(c2441Fsf.f8967a);
            }
            Drawable drawable = c2441Fsf.d;
            if (drawable != null) {
                this.c.setImageDrawable(drawable);
            }
            if (!TextUtils.isEmpty(c2441Fsf.b)) {
                this.d.setText(c2441Fsf.b);
            }
            if (sZCard.getId().equalsIgnoreCase("SuperPowerBigCard")) {
                C5036Ote.b();
            }
            C19705sOa.f(c2441Fsf.c + c2441Fsf.getId(), null, null);
        }
    }
}
