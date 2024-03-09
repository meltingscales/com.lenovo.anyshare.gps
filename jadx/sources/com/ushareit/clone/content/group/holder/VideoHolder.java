package com.ushareit.clone.content.group.holder;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C14300jVe;
import com.lenovo.anyshare.C15948mFa;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C7872Yqf;
import com.lenovo.anyshare.SIb;
import com.lenovo.anyshare.View$OnClickListenerC13689iVe;
import com.lenovo.anyshare.XUe;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class VideoHolder extends BaseCheckHolder {
    public ImageView e;
    public TextView f;
    public TextView g;
    public TextView h;

    public VideoHolder(View view) {
        super(view);
        this.e = (ImageView) view.findViewById(R.id.e39);
        this.f = (TextView) view.findViewById(R.id.e35);
        this.g = (TextView) view.findViewById(R.id.e3i);
        this.h = (TextView) view.findViewById(R.id.e3n);
    }

    @Override // com.ushareit.clone.content.group.holder.BaseCheckHolder
    public void a(XUe<AbstractC0959Aqf> xUe, int i, int i2) {
        XUe<AbstractC0959Aqf> xUe2 = xUe.e.get(i2);
        if (xUe2 == null) {
            return;
        }
        AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) xUe2.c;
        SIb.a(this.itemView.getContext(), abstractC23099xqf, this.e, C15948mFa.a(abstractC23099xqf.getContentType()));
        if (abstractC23099xqf instanceof C7872Yqf) {
            this.f.setText(C2557Gcj.a(((C7872Yqf) abstractC23099xqf).r));
            this.h.setText(C2557Gcj.f(abstractC23099xqf.getSize()));
        }
        this.g.setText(abstractC23099xqf.e);
        a(xUe2);
        C14300jVe.a(this.itemView, new View$OnClickListenerC13689iVe(this, xUe, xUe2, i, i2));
    }
}
