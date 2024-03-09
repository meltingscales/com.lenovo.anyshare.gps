package com.ushareit.videotomp3.local;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C23103xqj;
import com.lenovo.anyshare.C3861Kqj;
import com.lenovo.anyshare.gps.R;
import java.util.List;

/* loaded from: classes8.dex */
public class LocalGridHolder extends BaseLocalRVHolder<AbstractC0959Aqf> {
    public TextView d;
    public TextView e;
    public ImageView f;
    public ImageView g;

    public LocalGridHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.be0, viewGroup, false));
        this.d = (TextView) this.itemView.findViewById(R.id.c26);
        this.e = (TextView) this.itemView.findViewById(R.id.c1h);
        this.f = (ImageView) this.itemView.findViewById(R.id.c1u);
        this.g = (ImageView) this.itemView.findViewById(R.id.c1b);
    }

    @Override // com.ushareit.videotomp3.local.BaseLocalRVHolder
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
            C3861Kqj.a(this.itemView.getContext(), list.get(0), this.f, (int) R.drawable.dt9);
            w();
        }
    }

    @Override // com.ushareit.videotomp3.local.BaseLocalRVHolder
    public int u() {
        return R.drawable.dt8;
    }

    @Override // com.ushareit.videotomp3.local.BaseLocalRVHolder
    public ImageView v() {
        return this.g;
    }

    @Override // com.ushareit.videotomp3.local.BaseLocalRVHolder
    public void w() {
        T t = this.b;
        if (t != 0 && (t instanceof C22488wqf)) {
            a(C23103xqj.b((C22488wqf) t), this.f32439a, 1);
        }
    }
}
