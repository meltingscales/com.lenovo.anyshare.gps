package com.lenovo.anyshare.widget.recyclerview_adapter;

import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.GroupViewHolder;

/* loaded from: classes5.dex */
public abstract class CheckableGroupHolder<T> extends GroupViewHolder<View, T> {
    public ImageView f;
    public boolean g;

    public CheckableGroupHolder(View view) {
        super(view);
        this.g = true;
    }

    public void a(boolean z, boolean z2, int i) {
        if (this.f == null) {
            return;
        }
        if (z2 && (i != 0 || z)) {
            if (this.f.getVisibility() != 0) {
                this.f.setVisibility(0);
            }
            if (z) {
                this.f.setImageResource(R.drawable.as4);
            } else {
                this.f.setImageResource(R.drawable.as1);
            }
        } else if (this.f.getVisibility() != 8) {
            this.f.setVisibility(8);
        }
    }

    public void b(boolean z) {
        a(z, true, 0);
    }
}
