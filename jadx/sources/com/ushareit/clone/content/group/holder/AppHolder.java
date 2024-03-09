package com.ushareit.clone.content.group.holder;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C15948mFa;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.SIb;
import com.lenovo.anyshare.XUe;
import com.lenovo.anyshare.YUe;
import com.lenovo.anyshare.ZUe;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class AppHolder extends BaseCheckHolder {
    public ImageView e;
    public TextView f;
    public TextView g;

    public AppHolder(View view) {
        super(view);
        this.e = (ImageView) view.findViewById(R.id.as0);
        this.f = (TextView) view.findViewById(R.id.asa);
        this.g = (TextView) view.findViewById(R.id.ase);
    }

    @Override // com.ushareit.clone.content.group.holder.BaseCheckHolder
    public void a(XUe<AbstractC0959Aqf> xUe, int i, int i2) {
        XUe<AbstractC0959Aqf> xUe2 = xUe.e.get(i2);
        if (xUe2 == null) {
            return;
        }
        AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) xUe2.c;
        SIb.a(this.itemView.getContext(), abstractC23099xqf, this.e, C15948mFa.a(abstractC23099xqf.getContentType()));
        this.g.setText(C2557Gcj.f(abstractC23099xqf.getSize()));
        this.f.setText(abstractC23099xqf.e);
        a(xUe2);
        ZUe.a(this.itemView, new YUe(this, xUe, xUe2, i, i2));
    }
}
