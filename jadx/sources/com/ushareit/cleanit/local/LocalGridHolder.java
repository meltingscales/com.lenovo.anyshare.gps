package com.ushareit.cleanit.local;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC14622jw;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C10391dB;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.QJe;
import com.lenovo.anyshare.XC;
import com.lenovo.anyshare.gps.R;
import java.util.List;

/* loaded from: classes7.dex */
public class LocalGridHolder extends BaseLocalRVHolder<AbstractC0959Aqf> {
    public TextView d;
    public TextView e;
    public ImageView f;
    public ImageView g;

    public LocalGridHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.atl, viewGroup, false));
        this.d = (TextView) this.itemView.findViewById(R.id.c26);
        this.e = (TextView) this.itemView.findViewById(R.id.c1h);
        this.f = (ImageView) this.itemView.findViewById(R.id.c1u);
        this.g = (ImageView) this.itemView.findViewById(R.id.c1b);
    }

    @Override // com.ushareit.cleanit.local.BaseLocalRVHolder
    /* renamed from: a */
    public void onBindViewHolder(AbstractC0959Aqf abstractC0959Aqf, int i) {
        super.onBindViewHolder(abstractC0959Aqf, i);
        if (abstractC0959Aqf instanceof C22488wqf) {
            C22488wqf c22488wqf = (C22488wqf) abstractC0959Aqf;
            this.d.setText(c22488wqf.e);
            this.e.setText(String.valueOf(c22488wqf.l()));
            List<AbstractC23099xqf> list = c22488wqf.i;
            if (list.isEmpty()) {
                return;
            }
            Context context = this.itemView.getContext();
            ComponentCallbacks2C7634Xv.e(context).load(list.get(0).j).d(context.getResources().getDrawable(R.drawable.c_d)).a((AbstractC14622jw) new C10391dB().a(new XC.a().a(true))).a(this.f);
            w();
        }
    }

    @Override // com.ushareit.cleanit.local.BaseLocalRVHolder
    public int u() {
        return R.drawable.c9k;
    }

    @Override // com.ushareit.cleanit.local.BaseLocalRVHolder
    public ImageView v() {
        return this.g;
    }

    @Override // com.ushareit.cleanit.local.BaseLocalRVHolder
    public void w() {
        T t = this.b;
        if (t != 0 && (t instanceof C22488wqf)) {
            a(QJe.b((C22488wqf) t), this.f31254a, 1);
        }
    }
}
