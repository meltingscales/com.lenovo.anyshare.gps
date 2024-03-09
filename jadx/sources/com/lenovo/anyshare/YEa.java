package com.lenovo.anyshare;

import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes5.dex */
public class YEa extends XEa {
    public ImageView j;
    public int k;
    public int l;

    public YEa() {
        this.k = -1;
        this.l = -1;
    }

    public void a(boolean z) {
        a(z, true, 0);
    }

    public void a(boolean z, boolean z2, int i) {
        if (this.j == null) {
            return;
        }
        if (z2 && (i != 0 || z)) {
            if (this.j.getVisibility() != 0) {
                this.j.setVisibility(0);
            }
            if (z) {
                ImageView imageView = this.j;
                int i2 = this.l;
                if (i2 <= 0) {
                    i2 = R.drawable.as4;
                }
                imageView.setImageResource(i2);
                return;
            }
            ImageView imageView2 = this.j;
            int i3 = this.k;
            if (i3 <= 0) {
                i3 = R.drawable.as1;
            }
            imageView2.setImageResource(i3);
        } else if (this.j.getVisibility() != 8) {
            this.j.setVisibility(8);
        }
    }

    public YEa(int i, int i2) {
        this.k = -1;
        this.l = -1;
        this.k = i;
        this.l = i2;
    }
}
