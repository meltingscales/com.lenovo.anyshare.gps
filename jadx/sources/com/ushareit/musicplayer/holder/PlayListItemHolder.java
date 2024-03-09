package com.ushareit.musicplayer.holder;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C17656ouh;
import com.lenovo.anyshare.C22562wwh;
import com.lenovo.anyshare.C23173xwh;
import com.lenovo.anyshare.C4620Nhh;
import com.lenovo.anyshare.C7298Wqf;
import com.lenovo.anyshare.C8734aQf;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.View$OnClickListenerC21340uwh;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes8.dex */
public class PlayListItemHolder extends BaseMusicHolder {
    public TextView o;
    public ImageView p;
    public TextView q;
    public ImageView r;
    public View s;

    public PlayListItemHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.b1e, viewGroup, false));
    }

    @Override // com.ushareit.musicplayer.holder.BaseLocalHolder
    public void b(View view) {
        super.b(view);
        this.o = (TextView) view.findViewById(R.id.b2w);
        this.p = (ImageView) view.findViewById(R.id.b2o);
        this.q = (TextView) view.findViewById(R.id.b2l);
        this.m = (ImageView) view.findViewById(R.id.cvn);
        this.g = (ImageView) view.findViewById(R.id.b25);
        this.h = view.findViewById(R.id.awp);
        this.s = view.findViewById(R.id.c51);
        this.r = (ImageView) view.findViewById(R.id.cl0);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onBindViewHolder(Object obj) {
        super.onBindViewHolder(obj);
        b(obj);
    }

    private void b(Object obj) {
        if (obj instanceof C17656ouh) {
            C4620Nhh c4620Nhh = ((C17656ouh) obj).t;
            this.o.setText(c4620Nhh.i);
            if (this.d) {
                this.r.setVisibility(0);
                this.r.setTag(c4620Nhh);
                C23173xwh.a(this.r, new View$OnClickListenerC21340uwh(this));
            } else {
                this.r.setVisibility(8);
            }
            TextView textView = this.q;
            textView.setText(textView.getContext().getResources().getString(R.string.cam, String.valueOf(c4620Nhh.k)));
            a(c4620Nhh, null);
            AbstractC23099xqf abstractC23099xqf = c4620Nhh.l;
            if (abstractC23099xqf != null) {
                if (!TextUtils.isEmpty(abstractC23099xqf.m)) {
                    VEa.b(this.p.getContext(), abstractC23099xqf.m, this.p, (int) R.drawable.cva);
                } else {
                    VEa.a(this.p.getContext(), abstractC23099xqf, this.p, (int) R.drawable.cva);
                }
            } else {
                C9504bdj.a(this.p, (int) R.drawable.cva);
            }
            if (abstractC23099xqf instanceof C7298Wqf) {
                C8734aQf.b(abstractC23099xqf, new C22562wwh(this));
            }
        }
    }
}
