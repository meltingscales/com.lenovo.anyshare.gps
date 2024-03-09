package com.ushareit.filemanager.adapter.holder;

import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.AbstractC3121Ibj;
import com.lenovo.anyshare.C13487iDa;
import com.lenovo.anyshare.C14290jUf;
import com.lenovo.anyshare.C1478Cjj;
import com.lenovo.anyshare.C14899kUf;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C23475yXf;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C6681Umg;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;
import com.ushareit.tools.core.lang.ContentType;

/* loaded from: classes7.dex */
public abstract class BaseFileItemHolder extends BaseLocalRVHolder<AbstractC0959Aqf> {
    public View.OnClickListener d;
    public ImageView e;
    public ImageView f;
    public Drawable g;
    public AbstractC0959Aqf h;
    public C22488wqf i;
    public ImageView j;
    public TextView k;
    public TextView l;
    public TextView m;
    public TextView n;
    public View o;
    public View p;
    public View q;

    public BaseFileItemHolder(ViewGroup viewGroup, int i) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(i, viewGroup, false));
        this.j = (ImageView) this.itemView.findViewById(R.id.ar8);
        this.e = (ImageView) this.itemView.findViewById(R.id.ar7);
        this.f = (ImageView) this.itemView.findViewById(R.id.c51);
        this.k = (TextView) this.itemView.findViewById(R.id.ar_);
        this.l = (TextView) this.itemView.findViewById(R.id.ara);
        this.p = this.itemView.findViewById(R.id.cr4);
        C14899kUf.a(this.p, this.d);
    }

    private Drawable z() {
        if (this.g == null) {
            this.g = C1478Cjj.a(this.itemView.getContext(), ContentType.FILE);
        }
        return this.g;
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder
    /* renamed from: a */
    public void onBindViewHolder(AbstractC0959Aqf abstractC0959Aqf, int i) {
        super.onBindViewHolder(abstractC0959Aqf, i);
        ((BaseLocalRVHolder) this).mPosition = i;
        this.h = abstractC0959Aqf;
        if (abstractC0959Aqf == null) {
            return;
        }
        this.k.setText(abstractC0959Aqf.e);
        if (abstractC0959Aqf instanceof AbstractC23099xqf) {
            AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) abstractC0959Aqf;
            this.l.setText(C2557Gcj.f(abstractC23099xqf.getSize()));
            this.l.setVisibility(0);
            VEa.a(this.itemView.getContext(), abstractC23099xqf, this.j, a(abstractC23099xqf));
        } else {
            this.l.setVisibility(8);
            this.j.setImageDrawable(z());
        }
        C23475yXf.b.a().c(abstractC0959Aqf, new C14290jUf(this));
        x();
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder
    public ImageView v() {
        return this.e;
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder
    public void x() {
        a(C6681Umg.b((AbstractC3121Ibj) this.b), this.f31553a, 1);
    }

    public int a(AbstractC23099xqf abstractC23099xqf) {
        return C13487iDa.a(abstractC23099xqf);
    }
}
