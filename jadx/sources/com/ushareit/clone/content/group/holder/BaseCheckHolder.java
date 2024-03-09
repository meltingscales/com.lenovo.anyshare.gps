package com.ushareit.clone.content.group.holder;

import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.InterfaceC11836fVe;
import com.lenovo.anyshare.WUe;
import com.lenovo.anyshare.XUe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.clone.content.group.base.ExpandableAdapter;

/* loaded from: classes7.dex */
public abstract class BaseCheckHolder extends ExpandableAdapter.ViewHolder {
    public ImageView c;
    public InterfaceC11836fVe d;

    public BaseCheckHolder(View view) {
        super(view);
        this.c = (ImageView) view.findViewById(R.id.b25);
    }

    public void a(XUe<AbstractC0959Aqf> xUe) {
        if (xUe.e()) {
            if (xUe.f14931a) {
                this.c.setImageResource(R.drawable.as4);
                return;
            } else {
                this.c.setImageResource(R.drawable.as1);
                return;
            }
        }
        WUe a2 = xUe.a();
        if (a2.b) {
            this.c.setImageResource(R.drawable.as4);
        } else if (a2.f16267a) {
            this.c.setImageResource(R.drawable.cf7);
        } else {
            this.c.setImageResource(R.drawable.as1);
        }
    }

    public abstract void a(XUe<AbstractC0959Aqf> xUe, int i, int i2);

    private void a(boolean z, XUe<AbstractC0959Aqf> xUe) {
        if (xUe == null) {
            return;
        }
        if (z && xUe.c() == 0) {
            xUe.f14931a = false;
        } else {
            xUe.f14931a = true;
        }
    }

    public void a(XUe<AbstractC0959Aqf> xUe, XUe<AbstractC0959Aqf> xUe2) {
        boolean z = xUe2.f14931a;
        if (!xUe2.e()) {
            z = xUe2.a().b;
        }
        xUe2.a(!z);
        a(z, xUe);
        a(xUe2);
    }
}
