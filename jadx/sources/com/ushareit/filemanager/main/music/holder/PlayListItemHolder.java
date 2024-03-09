package com.ushareit.filemanager.main.music.holder;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C1250Bqg;
import com.lenovo.anyshare.C1552Cqg;
import com.lenovo.anyshare.C23475yXf;
import com.lenovo.anyshare.C4134Lpg;
import com.lenovo.anyshare.C4620Nhh;
import com.lenovo.anyshare.C7298Wqf;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.View$OnClickListenerC24321zqg;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class PlayListItemHolder extends BaseMusicHolder {
    public TextView o;
    public ImageView p;
    public TextView q;
    public ImageView r;
    public View s;

    public PlayListItemHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.ad6, viewGroup, false));
    }

    @Override // com.ushareit.filemanager.content.holder.BaseLocalHolder
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
        if (obj instanceof C4134Lpg) {
            C4620Nhh c4620Nhh = ((C4134Lpg) obj).t;
            this.o.setText(c4620Nhh.i);
            if (this.d) {
                this.r.setVisibility(0);
                this.r.setTag(c4620Nhh);
                C1552Cqg.a(this.r, new View$OnClickListenerC24321zqg(this));
            } else {
                this.r.setVisibility(8);
            }
            TextView textView = this.q;
            textView.setText(textView.getContext().getResources().getString(R.string.cam, String.valueOf(c4620Nhh.k)));
            a(c4620Nhh, null);
            C7298Wqf c7298Wqf = (C7298Wqf) c4620Nhh.l;
            C23475yXf.b.a().c(c7298Wqf, new C1250Bqg(this));
            if (c7298Wqf != null) {
                if (!TextUtils.isEmpty(c7298Wqf.m)) {
                    VEa.b(this.p.getContext(), c7298Wqf.m, this.p, (int) R.drawable.bn9);
                    return;
                } else {
                    VEa.a(this.p.getContext(), c7298Wqf, this.p, (int) R.drawable.bn9);
                    return;
                }
            }
            C9504bdj.a(this.p, (int) R.drawable.bn9);
        }
    }
}
