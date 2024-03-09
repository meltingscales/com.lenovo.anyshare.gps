package com.ushareit.filemanager.local.search.adapter;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.AbstractC3121Ibj;
import com.lenovo.anyshare.C15948mFa;
import com.lenovo.anyshare.C2266Fcg;
import com.lenovo.anyshare.C23475yXf;
import com.lenovo.anyshare.C2554Gcg;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C6681Umg;
import com.lenovo.anyshare.C7872Yqf;
import com.lenovo.anyshare.C8891adg;
import com.lenovo.anyshare.InterfaceC2842Hcg;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.View$OnClickListenerC1398Ccg;
import com.lenovo.anyshare.View$OnClickListenerC1688Dcg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;
import com.ushareit.tools.core.lang.ContentType;

/* loaded from: classes7.dex */
public class FileSearchResultHolder extends BaseLocalRVHolder<AbstractC0959Aqf> {
    public TextView d;
    public TextView e;
    public ImageView f;
    public ImageView g;
    public TextView h;
    public ImageView i;
    public ImageView j;
    public View k;
    public TextView l;
    public InterfaceC2842Hcg m;

    public FileSearchResultHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.a_q, viewGroup, false));
        this.d = (TextView) this.itemView.findViewById(R.id.b2w);
        this.e = (TextView) this.itemView.findViewById(R.id.b39);
        this.f = (ImageView) this.itemView.findViewById(R.id.b2o);
        this.g = (ImageView) this.itemView.findViewById(R.id.b2j);
        this.h = (TextView) this.itemView.findViewById(R.id.b2l);
        this.i = (ImageView) this.itemView.findViewById(R.id.az8);
        this.k = this.itemView.findViewById(R.id.c51);
        this.l = (TextView) this.itemView.findViewById(R.id.dv3);
    }

    public static /* synthetic */ View c(FileSearchResultHolder fileSearchResultHolder) {
        return fileSearchResultHolder.k;
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder
    public ImageView v() {
        return this.g;
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder
    public void x() {
        if (this.b == 0) {
            return;
        }
        if (this.f31553a) {
            this.i.setVisibility(8);
            this.g.setVisibility(0);
        } else {
            this.i.setVisibility(0);
            this.g.setVisibility(8);
        }
        a(C6681Umg.b((AbstractC3121Ibj) this.b), this.f31553a, 1);
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder
    /* renamed from: a */
    public void onBindViewHolder(AbstractC0959Aqf abstractC0959Aqf, int i) {
        super.onBindViewHolder(abstractC0959Aqf, i);
        if (abstractC0959Aqf instanceof AbstractC23099xqf) {
            AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) abstractC0959Aqf;
            this.d.setText(abstractC23099xqf.e);
            this.e.setText(C2557Gcj.f(abstractC23099xqf.getSize()));
            this.h.setText(C2557Gcj.i(abstractC23099xqf.k));
            if (ContentType.VIDEO == abstractC0959Aqf.getContentType() && (abstractC0959Aqf instanceof C7872Yqf)) {
                this.l.setVisibility(0);
                this.l.setText(C2557Gcj.a(((C7872Yqf) abstractC0959Aqf).r));
            } else {
                this.l.setVisibility(8);
            }
            if (abstractC23099xqf.getContentType() == ContentType.FILE) {
                VEa.a(this.f.getContext(), abstractC23099xqf, this.f, C8891adg.a(abstractC23099xqf));
            } else {
                VEa.a(this.f.getContext(), abstractC23099xqf, this.f, C15948mFa.a(abstractC23099xqf.getContentType()));
            }
            x();
            this.i.setTag(this.b);
            C2554Gcg.a(this.i, (View.OnClickListener) new View$OnClickListenerC1398Ccg(this));
            C2554Gcg.a(this.itemView, new View$OnClickListenerC1688Dcg(this, abstractC23099xqf));
        }
        C23475yXf.b.a().c(abstractC0959Aqf, new C2266Fcg(this));
    }
}
