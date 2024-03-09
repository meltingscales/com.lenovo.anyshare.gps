package com.ushareit.bst.speed.holder;

import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C1863Dsf;
import com.lenovo.anyshare.C21912vte;
import com.lenovo.anyshare.C5427Qcj;
import com.lenovo.anyshare.View$OnClickListenerC21301ute;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes6.dex */
public class AppHolder extends BaseRecyclerViewHolder<C1863Dsf> {

    /* renamed from: a  reason: collision with root package name */
    public ImageView f31172a;
    public TextView b;
    public ImageView c;

    public AppHolder(ViewGroup viewGroup, int i) {
        super(viewGroup, i);
        u();
    }

    private void u() {
        this.f31172a = (ImageView) this.itemView.findViewById(R.id.c1p);
        this.b = (TextView) this.itemView.findViewById(R.id.c26);
        this.c = (ImageView) this.itemView.findViewById(R.id.c1b);
        C21912vte.a(this.itemView, new View$OnClickListenerC21301ute(this));
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
            this.f31172a.setImageDrawable(drawable);
        }
        this.c.setImageResource(C5427Qcj.b(c1863Dsf) ? R.drawable.c9_ : 0);
    }
}
