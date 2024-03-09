package com.ushareit.cleanit.local;

import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public abstract class SwitchUICheckableGroupHolder<T> extends CheckableGroupHolder<T> {
    public ImageView h;
    public View i;
    public View j;
    public boolean k;

    public SwitchUICheckableGroupHolder(View view) {
        super(view);
        this.k = false;
    }

    @Override // com.ushareit.cleanit.local.CheckableGroupHolder
    public void a(boolean z, boolean z2, int i) {
        super.a(z, z2, i);
        if (this.h == null) {
            return;
        }
        if (z2 && (i != 0 || z)) {
            if (this.h.getVisibility() != 0) {
                this.h.setVisibility(0);
            }
            if (z) {
                this.h.setImageResource(R.drawable.c9_);
            } else {
                this.h.setImageResource(R.drawable.c98);
            }
        } else if (this.h.getVisibility() != 8) {
            this.h.setVisibility(8);
        }
    }

    public void c(boolean z) {
        this.i.setVisibility(z ? 0 : 8);
        this.j.setVisibility(z ? 8 : 0);
    }
}
