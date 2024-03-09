package com.ushareit.cleanit.local;

import android.view.View;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class PhotoChildNewHolder extends PhotoChildHolder {
    public PhotoChildNewHolder(View view, int i) {
        super(view, i);
    }

    @Override // com.ushareit.cleanit.local.PhotoChildHolder
    public void a(int i, int i2, int i3, int i4) {
    }

    @Override // com.ushareit.cleanit.local.PhotoChildHolder
    public void a(View view, AbstractC23099xqf abstractC23099xqf) {
        if (view != null) {
            if (abstractC23099xqf.getBooleanExtra("show_hand", false)) {
                view.setVisibility(0);
            } else {
                view.setVisibility(8);
            }
        }
    }

    @Override // com.ushareit.cleanit.local.PhotoChildHolder
    public int w() {
        return -2;
    }

    @Override // com.ushareit.cleanit.local.PhotoChildHolder
    public int x() {
        return R.layout.as7;
    }

    @Override // com.ushareit.cleanit.local.PhotoChildHolder
    public void a(int i, int i2) {
        if (i2 == 1) {
            ((View) this.f31251a).setBackgroundResource(R.drawable.ccf);
        } else if (i == 0) {
            ((View) this.f31251a).setBackgroundResource(R.drawable.cch);
        } else if (i == i2 - 1) {
            ((View) this.f31251a).setBackgroundResource(R.drawable.ccg);
        } else {
            ((View) this.f31251a).setBackgroundResource(R.drawable.cci);
        }
    }
}
