package com.ushareit.bst.power.complete.holder;

import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C2153Esf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes6.dex */
public class ScanSelectHolder extends BaseRecyclerViewHolder {

    /* renamed from: a  reason: collision with root package name */
    public ImageView f31157a;
    public TextView b;
    public ImageView c;

    public ScanSelectHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.aul);
        this.f31157a = (ImageView) this.itemView.findViewById(R.id.as0);
        this.b = (TextView) this.itemView.findViewById(R.id.asa);
        this.c = (ImageView) this.itemView.findViewById(R.id.d_v);
    }

    public void a(C2153Esf c2153Esf) {
        ImageView imageView = this.c;
        if (imageView == null) {
            return;
        }
        imageView.setImageResource(c2153Esf.d ? R.drawable.c9_ : R.drawable.c98);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onBindViewHolder(Object obj) {
        C2153Esf c2153Esf;
        super.onBindViewHolder(obj);
        if ((obj instanceof C2153Esf) && (c2153Esf = (C2153Esf) obj) != null) {
            Drawable drawable = c2153Esf.f8534a;
            if (drawable != null) {
                this.f31157a.setImageDrawable(drawable);
            }
            if (!TextUtils.isEmpty(c2153Esf.b)) {
                this.b.setText(c2153Esf.b);
            }
            a(c2153Esf);
        }
    }
}
