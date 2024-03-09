package com.ushareit.muslim.settings.adhanbk;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.lenovo.anyshare.C6320Tfi;
import com.lenovo.anyshare.C6893Vfi;
import com.lenovo.anyshare.C7180Wfi;
import com.lenovo.anyshare.View$OnClickListenerC6606Ufi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes8.dex */
public class AdhanBkBigItemViewHolder extends BaseRecyclerViewHolder<C6893Vfi> {

    /* renamed from: a  reason: collision with root package name */
    public ImageView f32094a;
    public ImageView b;
    public ImageView c;
    public String d;

    public AdhanBkBigItemViewHolder(View view, String str) {
        super(LayoutInflater.from(view.getContext()).inflate(R.layout.jm, (ViewGroup) view, false));
        this.d = str;
        this.f32094a = (ImageView) this.itemView.findViewById(R.id.a06);
        this.b = (ImageView) this.itemView.findViewById(R.id.a1d);
        this.c = (ImageView) this.itemView.findViewById(R.id.a0v);
        this.f32094a.setOnClickListener(new View$OnClickListenerC6606Ufi(this));
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(C6893Vfi c6893Vfi) {
        super.onBindViewHolder(c6893Vfi);
        if (c6893Vfi != null) {
            C7180Wfi.a(this.f32094a, c6893Vfi);
            if (c6893Vfi.c) {
                this.b.setVisibility(0);
                this.c.setVisibility(0);
            } else {
                this.b.setVisibility(8);
                this.c.setVisibility(8);
            }
            C6320Tfi.a("" + c6893Vfi.f15941a, this.d);
        }
    }
}
