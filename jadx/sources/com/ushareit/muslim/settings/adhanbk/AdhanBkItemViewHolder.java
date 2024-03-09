package com.ushareit.muslim.settings.adhanbk;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.lenovo.anyshare.C6893Vfi;
import com.lenovo.anyshare.C7180Wfi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes8.dex */
public class AdhanBkItemViewHolder extends BaseRecyclerViewHolder<C6893Vfi> {

    /* renamed from: a  reason: collision with root package name */
    public ImageView f32095a;
    public ImageView b;

    public AdhanBkItemViewHolder(View view) {
        super(LayoutInflater.from(view.getContext()).inflate(R.layout.jn, (ViewGroup) view, false));
        this.f32095a = (ImageView) this.itemView.findViewById(R.id.a06);
        this.b = (ImageView) this.itemView.findViewById(R.id.a1d);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(C6893Vfi c6893Vfi) {
        super.onBindViewHolder(c6893Vfi);
        if (c6893Vfi != null) {
            C7180Wfi.a(this.f32095a, c6893Vfi);
            if (c6893Vfi.c) {
                this.b.setVisibility(0);
            } else {
                this.b.setVisibility(8);
            }
        }
    }
}
