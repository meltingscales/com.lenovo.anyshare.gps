package com.ushareit.filemanager.main.music.holder;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C12686gpa;
import com.lenovo.anyshare.C14557jqg;
import com.lenovo.anyshare.C15167kqg;
import com.lenovo.anyshare.C23475yXf;
import com.lenovo.anyshare.C2707Gqf;
import com.lenovo.anyshare.C7298Wqf;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.View$OnClickListenerC13337hqg;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class FavoriteItemHolder extends BaseMusicHolder {
    public View o;

    public FavoriteItemHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.ad6, viewGroup, false));
    }

    @Override // com.ushareit.filemanager.content.holder.BaseLocalHolder
    public void b(View view) {
        super.b(view);
        this.i = (TextView) view.findViewById(R.id.b2w);
        this.j = (ImageView) view.findViewById(R.id.b2o);
        this.k = (TextView) view.findViewById(R.id.b2l);
        this.g = (ImageView) view.findViewById(R.id.b25);
        this.m = (ImageView) view.findViewById(R.id.cvn);
        this.l = (ImageView) view.findViewById(R.id.cl0);
        this.o = view.findViewById(R.id.c51);
    }

    @Override // com.ushareit.filemanager.content.holder.BaseLocalHolder
    public void f(boolean z) {
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onBindViewHolder(Object obj) {
        super.onBindViewHolder(obj);
        b(obj);
    }

    private void b(Object obj) {
        C7298Wqf c7298Wqf;
        if (obj instanceof C2707Gqf) {
            AbstractC23099xqf abstractC23099xqf = ((C2707Gqf) obj).t;
            if (abstractC23099xqf instanceof C7298Wqf) {
                c7298Wqf = (C7298Wqf) abstractC23099xqf;
            }
            c7298Wqf = null;
        } else if (obj instanceof C7298Wqf) {
            c7298Wqf = (C7298Wqf) obj;
        } else {
            this.itemView.setVisibility(4);
            c7298Wqf = null;
        }
        if (c7298Wqf == null) {
            return;
        }
        this.itemView.setVisibility(0);
        this.i.setText(c7298Wqf.e);
        if (this.b) {
            a((AbstractC0959Aqf) c7298Wqf);
            this.l.setVisibility(8);
            this.m.setVisibility(8);
        } else {
            this.g.setVisibility(8);
            this.l.setVisibility(0);
            a((AbstractC23099xqf) c7298Wqf);
        }
        this.k.setText(C12686gpa.a(this.k.getContext(), c7298Wqf.v));
        this.l.setTag(c7298Wqf);
        C15167kqg.a(this.l, new View$OnClickListenerC13337hqg(this));
        a(c7298Wqf, null);
        C23475yXf.b.a().c(c7298Wqf, new C14557jqg(this));
        if (!TextUtils.isEmpty(c7298Wqf.m)) {
            VEa.b(this.j.getContext(), c7298Wqf.m, this.j, (int) R.drawable.bn9);
        } else {
            VEa.a(this.j.getContext(), c7298Wqf, this.j, (int) R.drawable.bn9);
        }
    }
}
