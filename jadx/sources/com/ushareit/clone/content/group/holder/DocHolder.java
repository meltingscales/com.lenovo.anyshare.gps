package com.ushareit.clone.content.group.holder;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C15519lVe;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C8788aVe;
import com.lenovo.anyshare.UUe;
import com.lenovo.anyshare.XUe;
import com.lenovo.anyshare._Ue;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class DocHolder extends BaseCheckHolder {
    public ImageView e;
    public TextView f;
    public TextView g;

    public DocHolder(View view) {
        super(view);
        this.e = (ImageView) view.findViewById(R.id.bg0);
        this.f = (TextView) view.findViewById(R.id.bg1);
        this.g = (TextView) view.findViewById(R.id.bg2);
    }

    @Override // com.ushareit.clone.content.group.holder.BaseCheckHolder
    public void a(XUe<AbstractC0959Aqf> xUe, int i, int i2) {
        XUe<AbstractC0959Aqf> xUe2 = xUe.e.get(i2);
        if (xUe2 == null) {
            return;
        }
        AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) xUe2.c;
        this.f.setText(abstractC23099xqf.e);
        this.g.setText(C2557Gcj.f(abstractC23099xqf.getSize()));
        if (xUe instanceof UUe) {
            Integer a2 = C15519lVe.a(((UUe) xUe).g);
            if (a2 != null) {
                this.e.setImageResource(a2.intValue());
            } else {
                this.e.setImageResource(R.drawable.cfd);
            }
        }
        a(xUe2);
        C8788aVe.a(this.itemView, new _Ue(this, xUe, xUe2, i, i2));
    }
}
