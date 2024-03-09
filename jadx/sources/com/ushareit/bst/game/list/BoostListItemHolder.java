package com.ushareit.bst.game.list;

import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C1863Dsf;
import com.lenovo.anyshare.C7584Xqe;
import com.lenovo.anyshare.View$OnClickListenerC7297Wqe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes6.dex */
public class BoostListItemHolder extends BaseRecyclerViewHolder<C1863Dsf> {

    /* renamed from: a  reason: collision with root package name */
    public ImageView f31143a;
    public TextView b;
    public TextView c;

    public BoostListItemHolder(ViewGroup viewGroup, int i) {
        super(viewGroup, i);
        u();
    }

    private void u() {
        this.f31143a = (ImageView) this.itemView.findViewById(R.id.c1p);
        this.b = (TextView) this.itemView.findViewById(R.id.c26);
        this.c = (TextView) this.itemView.findViewById(R.id.c14);
        C7584Xqe.a(this.c, new View$OnClickListenerC7297Wqe(this));
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(C1863Dsf c1863Dsf) {
        super.onBindViewHolder(c1863Dsf);
        if (!TextUtils.isEmpty(c1863Dsf.b)) {
            this.b.setText(c1863Dsf.b);
        }
        Drawable drawable = c1863Dsf.c;
        if (drawable != null) {
            this.f31143a.setImageDrawable(drawable);
        }
    }
}
