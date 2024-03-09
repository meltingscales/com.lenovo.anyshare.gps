package com.ushareit.bst.power.complete.holder;

import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C2441Fsf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.entity.card.SZCard;

/* loaded from: classes6.dex */
public class ResultCardHolder extends BaseRecyclerViewHolder<SZCard> {

    /* renamed from: a  reason: collision with root package name */
    public View f31156a;
    public ImageView b;
    public TextView c;
    public TextView d;
    public TextView e;

    public ResultCardHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.are);
        this.f31156a = this.itemView.findViewById(R.id.dqf);
        this.b = (ImageView) this.f31156a.findViewById(R.id.icon);
        this.c = (TextView) this.f31156a.findViewById(R.id.title);
        this.d = (TextView) this.itemView.findViewById(R.id.message);
        this.e = (TextView) this.itemView.findViewById(R.id.b00);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(SZCard sZCard) {
        super.onBindViewHolder(sZCard);
        if (sZCard instanceof C2441Fsf) {
            C2441Fsf c2441Fsf = (C2441Fsf) sZCard;
            if (!TextUtils.isEmpty(c2441Fsf.getTitle())) {
                this.c.setText(c2441Fsf.getTitle());
            }
            if (!TextUtils.isEmpty(c2441Fsf.f8967a)) {
                this.d.setText(c2441Fsf.f8967a);
            }
            Drawable drawable = c2441Fsf.d;
            if (drawable != null) {
                this.b.setImageDrawable(drawable);
            }
            if (!TextUtils.isEmpty(c2441Fsf.b)) {
                this.e.setText(c2441Fsf.b);
            }
            C19705sOa.f(c2441Fsf.c + c2441Fsf.getId(), null, null);
        }
    }
}
