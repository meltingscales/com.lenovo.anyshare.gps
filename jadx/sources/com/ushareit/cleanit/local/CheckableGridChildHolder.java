package com.ushareit.cleanit.local;

import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.RJe;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public abstract class CheckableGridChildHolder<V, T> extends CheckableChildHolder<V, T> {
    public int g;

    public CheckableGridChildHolder(View view, int i) {
        super(view);
        this.g = i;
        view.setTag(null);
        RJe.a(view, null);
    }

    public void a(ImageView imageView, boolean z) {
        a(imageView, z, true, v());
    }

    @Override // com.ushareit.cleanit.local.ChildViewHolder, android.view.View.OnClickListener
    public void onClick(View view) {
        Object tag;
        if (this.c == null || view.getVisibility() != 0 || (tag = view.getTag()) == null || !(tag instanceof Integer)) {
            return;
        }
        this.c.b(-1, ((Integer) tag).intValue(), getAdapterPosition(), view);
    }

    @Override // com.ushareit.cleanit.local.ChildViewHolder, android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        Object tag;
        if (this.c == null || view.getVisibility() != 0 || (tag = view.getTag()) == null || !(tag instanceof Integer)) {
            return false;
        }
        return this.c.a(-1, ((Integer) tag).intValue(), getAdapterPosition(), view);
    }

    @Override // com.ushareit.cleanit.local.CheckableChildHolder
    public int u() {
        return R.drawable.c98;
    }

    public int v() {
        return 0;
    }

    public void a(ImageView imageView, boolean z, boolean z2, int i) {
        if (imageView == null) {
            return;
        }
        if (z2 && (i != 0 || z)) {
            if (imageView.getVisibility() != 0) {
                imageView.setVisibility(0);
            }
            if (z) {
                imageView.setImageResource(R.drawable.c9_);
            } else {
                imageView.setImageResource(u());
            }
        } else if (imageView.getVisibility() != 8) {
            imageView.setVisibility(8);
        }
    }
}
