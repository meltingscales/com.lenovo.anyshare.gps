package com.ushareit.filemanager.main.music.holder;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C23475yXf;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C2707Gqf;
import com.lenovo.anyshare.C5427Qcj;
import com.lenovo.anyshare.C7288Wpg;
import com.lenovo.anyshare.C7298Wqf;
import com.lenovo.anyshare.C7575Xpg;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.View$OnClickListenerC6428Tpg;
import com.lenovo.anyshare.View$OnClickListenerC6714Upg;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class AddPlayListItemHolder extends BaseMusicHolder {
    public View o;

    public AddPlayListItemHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.acr, viewGroup, false));
    }

    @Override // com.ushareit.filemanager.content.holder.BaseLocalHolder
    public void f(boolean z) {
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onBindViewHolder(Object obj) {
        super.onBindViewHolder(obj);
        b(obj);
    }

    @Override // com.ushareit.filemanager.main.music.holder.BaseMusicHolder
    public void a(AbstractC0959Aqf abstractC0959Aqf, C22488wqf c22488wqf) {
        C7575Xpg.a(this.itemView, new View$OnClickListenerC6428Tpg(this, abstractC0959Aqf, c22488wqf));
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
    public void a(AbstractC0959Aqf abstractC0959Aqf) {
        ImageView imageView = this.g;
        if (imageView == null) {
            return;
        }
        imageView.setVisibility((this.b && this.e) ? 0 : 8);
        this.g.setImageResource(C5427Qcj.b(abstractC0959Aqf) ? R.drawable.bpq : R.drawable.bps);
    }

    private void b(Object obj) {
        AbstractC23099xqf abstractC23099xqf;
        if (obj instanceof C2707Gqf) {
            AbstractC23099xqf abstractC23099xqf2 = ((C2707Gqf) obj).t;
            if (abstractC23099xqf2 instanceof C7298Wqf) {
                abstractC23099xqf = (C7298Wqf) abstractC23099xqf2;
            }
            abstractC23099xqf = null;
        } else if (obj instanceof C7298Wqf) {
            abstractC23099xqf = (C7298Wqf) obj;
        } else {
            this.itemView.setVisibility(4);
            abstractC23099xqf = null;
        }
        if (abstractC23099xqf == null) {
            return;
        }
        this.itemView.setVisibility(0);
        this.i.setText(abstractC23099xqf.e);
        if (this.b) {
            a((AbstractC0959Aqf) abstractC23099xqf);
            this.l.setVisibility(8);
            this.m.setVisibility(8);
        } else {
            this.g.setVisibility(8);
            this.l.setVisibility(0);
            a(abstractC23099xqf);
        }
        this.k.setText(C2557Gcj.f(abstractC23099xqf.getSize()) + "   " + C2557Gcj.i(abstractC23099xqf.k));
        this.l.setTag(abstractC23099xqf);
        C7575Xpg.a(this.l, (View.OnClickListener) new View$OnClickListenerC6714Upg(this));
        a(abstractC23099xqf, null);
        C23475yXf.b.a().c(abstractC23099xqf, new C7288Wpg(this));
        if (!TextUtils.isEmpty(abstractC23099xqf.m)) {
            VEa.b(this.j.getContext(), abstractC23099xqf.m, this.j, (int) R.drawable.bn9);
        } else {
            VEa.a(this.j.getContext(), abstractC23099xqf, this.j, (int) R.drawable.bn9);
        }
    }
}
