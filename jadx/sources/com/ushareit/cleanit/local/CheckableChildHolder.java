package com.ushareit.cleanit.local;

import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.TKe;
import com.lenovo.anyshare.gps.R;
import java.util.List;

/* loaded from: classes7.dex */
public abstract class CheckableChildHolder<V, T> extends ChildViewHolder<V, T> {
    public ImageView f;

    public CheckableChildHolder(View view) {
        super(view);
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
                this.f.setImageResource(R.drawable.c9_);
            } else {
                this.f.setImageResource(u());
            }
        } else if (this.f.getVisibility() != 8) {
            this.f.setVisibility(8);
        }
    }

    public abstract void b(T t, int i, TKe tKe, int i2, List<Object> list);

    public void b(boolean z) {
        a(z, true, 1);
    }

    public abstract void c(T t, int i, TKe tKe, int i2, List<Object> list);

    public int u() {
        return R.drawable.c98;
    }

    @Override // com.ushareit.cleanit.local.ChildViewHolder
    public void a(T t, int i, TKe tKe, int i2, List<Object> list) {
        if (list != null && list.size() > 0) {
            c(t, i, tKe, i2, list);
        } else {
            b(t, i, tKe, i2, list);
        }
    }
}
