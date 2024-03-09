package com.ushareit.filemanager.main.media.holder;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C15948mFa;
import com.lenovo.anyshare.C1998Eee;
import com.lenovo.anyshare.C2354Fkg;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C2642Gkg;
import com.lenovo.anyshare.C5427Qcj;
import com.lenovo.anyshare.C7872Yqf;
import com.lenovo.anyshare.C8891adg;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.View$OnClickListenerC1776Dkg;
import com.lenovo.anyshare.View$OnLongClickListenerC2066Ekg;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.media.holder.BaseLocalHolder;
import com.ushareit.content.item.AppItem;
import com.ushareit.tools.core.lang.ContentType;

/* loaded from: classes7.dex */
public class LocalReceivedHolder extends BaseLocalHolder {
    public ImageView f;
    public ImageView g;
    public TextView h;
    public TextView i;
    public TextView j;
    public TextView k;
    public TextView l;
    public View m;

    public LocalReceivedHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.acg, viewGroup, false));
    }

    private void c(AbstractC23099xqf abstractC23099xqf) {
        this.g.setVisibility(this.b ? 0 : 8);
        this.g.setImageResource(C5427Qcj.b(abstractC23099xqf) ? R.drawable.bd0 : R.drawable.bcz);
    }

    @Override // com.lenovo.anyshare.main.media.holder.BaseLocalHolder
    public void a(AbstractC0959Aqf abstractC0959Aqf, int i) {
        AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) abstractC0959Aqf;
        a(abstractC23099xqf);
        b(abstractC23099xqf);
        c(abstractC23099xqf);
    }

    @Override // com.lenovo.anyshare.main.media.holder.BaseLocalHolder
    public void b(View view) {
        this.h = (TextView) view.findViewById(R.id.c26);
        this.i = (TextView) view.findViewById(R.id.c2g);
        this.j = (TextView) view.findViewById(R.id.c2n);
        this.k = (TextView) view.findViewById(R.id.c1j);
        this.f = (ImageView) view.findViewById(R.id.c1p);
        this.g = (ImageView) view.findViewById(R.id.b25);
        this.l = (TextView) view.findViewById(R.id.cr3);
        this.m = view.findViewById(R.id.awp);
    }

    @Override // com.lenovo.anyshare.main.media.holder.BaseLocalHolder
    public void a(AbstractC0959Aqf abstractC0959Aqf) {
        AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) abstractC0959Aqf;
        c(abstractC23099xqf);
        if (abstractC0959Aqf == null || abstractC0959Aqf.getContentType() != ContentType.APP) {
            return;
        }
        if (this.b) {
            this.l.setVisibility(4);
            return;
        }
        this.l.setVisibility(0);
        TextView textView = this.l;
        textView.setText(a(textView.getContext(), abstractC23099xqf));
    }

    private void b(AbstractC23099xqf abstractC23099xqf) {
        C2642Gkg.a(this.itemView, new View$OnClickListenerC1776Dkg(this, abstractC23099xqf));
        this.itemView.setOnLongClickListener(new View$OnLongClickListenerC2066Ekg(this, abstractC23099xqf));
    }

    private void a(AbstractC23099xqf abstractC23099xqf) {
        this.h.setText(abstractC23099xqf.e);
        this.i.setText(C2557Gcj.f(abstractC23099xqf.getSize()));
        this.j.setText(C2557Gcj.i(abstractC23099xqf.k));
        if (this.b) {
            this.l.setVisibility(4);
        } else {
            this.l.setVisibility(0);
            TextView textView = this.l;
            textView.setText(a(textView.getContext(), abstractC23099xqf));
        }
        if (abstractC23099xqf.getContentType() == ContentType.VIDEO) {
            this.k.setText(C2557Gcj.a(((C7872Yqf) abstractC23099xqf).r));
            this.k.setVisibility(0);
        } else {
            this.k.setVisibility(8);
        }
        if (abstractC23099xqf.getContentType() == ContentType.FILE) {
            VEa.a(this.itemView.getContext(), abstractC23099xqf, this.f, C8891adg.a(abstractC23099xqf));
        } else {
            VEa.a(this.itemView.getContext(), abstractC23099xqf, this.f, C15948mFa.a(abstractC23099xqf.getContentType()));
        }
    }

    private String a(Context context, AbstractC23099xqf abstractC23099xqf) {
        int i = C2354Fkg.f8902a[abstractC23099xqf.getContentType().ordinal()];
        if (i == 1) {
            AppItem appItem = (AppItem) abstractC23099xqf;
            int a2 = C1998Eee.a(this.itemView.getContext(), appItem.r, appItem.s);
            if (a2 == 0) {
                return context.getString(R.string.aed);
            }
            if (a2 == 2) {
                return context.getString(R.string.aef);
            }
            if (a2 == 1) {
                return context.getString(R.string.asb);
            }
        } else if (i == 2 || i == 3) {
            return context.getString(R.string.asd);
        }
        return context.getString(R.string.asb);
    }
}
