package com.ushareit.clone.content.group.holder;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C11226eVe;
import com.lenovo.anyshare.C15948mFa;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.SIb;
import com.lenovo.anyshare.View$OnClickListenerC10617dVe;
import com.lenovo.anyshare.XUe;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class MusicHolder extends BaseCheckHolder {
    public ImageView e;
    public TextView f;
    public TextView g;

    public MusicHolder(View view) {
        super(view);
        this.e = (ImageView) view.findViewById(R.id.cmi);
        this.f = (TextView) view.findViewById(R.id.cmm);
        this.g = (TextView) view.findViewById(R.id.cmt);
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
        C11226eVe.a(this.itemView, new View$OnClickListenerC10617dVe(this, xUe, xUe2, i, i2));
    }
}
