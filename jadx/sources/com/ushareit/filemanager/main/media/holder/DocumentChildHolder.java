package com.ushareit.filemanager.main.media.holder;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C1075Baj;
import com.lenovo.anyshare.C18144pkg;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C6724Uqf;
import com.lenovo.anyshare.C8891adg;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.View$OnClickListenerC16314mkg;
import com.lenovo.anyshare.View$OnClickListenerC16924nkg;
import com.lenovo.anyshare.View$OnLongClickListenerC17535okg;
import com.lenovo.anyshare.gps.R;
import java.util.List;

/* loaded from: classes7.dex */
public class DocumentChildHolder extends BaseHistoryHolder {
    public ImageView j;
    public TextView k;
    public TextView l;
    public TextView m;

    public DocumentChildHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.abc, viewGroup, false), false);
    }

    @Override // com.ushareit.filemanager.main.media.holder.BaseHistoryHolder
    public void a(AbstractC0959Aqf abstractC0959Aqf, int i, List<Object> list) {
        super.a(abstractC0959Aqf, i, list);
        AbstractC0959Aqf abstractC0959Aqf2 = this.e;
        if (abstractC0959Aqf2 == abstractC0959Aqf && list != null) {
            a(abstractC0959Aqf2);
            this.m.setVisibility(this.h ? 8 : 0);
            a(this.m, (C6724Uqf) abstractC0959Aqf);
            if (!C1075Baj.d().a() || this.itemView.findViewById(R.id.d77) == null) {
                return;
            }
            this.itemView.findViewById(R.id.d77).setBackgroundResource(R.drawable.bc_);
            return;
        }
        a(abstractC0959Aqf, i);
    }

    @Override // com.ushareit.filemanager.main.media.holder.BaseHistoryHolder
    public void b(View view) {
        super.b(view);
        this.j = (ImageView) view.findViewById(R.id.c1p);
        this.k = (TextView) view.findViewById(R.id.c26);
        this.l = (TextView) view.findViewById(R.id.c1i);
        this.m = (TextView) view.findViewById(R.id.cr3);
        this.b = view.findViewById(R.id.b3g);
    }

    @Override // com.ushareit.filemanager.main.media.holder.BaseHistoryHolder
    public void b(boolean z) {
    }

    public DocumentChildHolder(ViewGroup viewGroup, int i) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(i, viewGroup, false), false);
    }

    @Override // com.ushareit.filemanager.main.media.holder.BaseHistoryHolder
    public void a(AbstractC0959Aqf abstractC0959Aqf, int i) {
        super.a(abstractC0959Aqf, i);
        a((AbstractC23099xqf) abstractC0959Aqf);
        a(abstractC0959Aqf);
        b(this.d == null);
        this.m.setVisibility(this.h ? 8 : 0);
        a(this.m, (C6724Uqf) abstractC0959Aqf);
    }

    private void a(TextView textView, C6724Uqf c6724Uqf) {
        C18144pkg.a(textView, (View.OnClickListener) new View$OnClickListenerC16314mkg(this, c6724Uqf));
        textView.setText(R.string.asb);
    }

    private void a(AbstractC23099xqf abstractC23099xqf) {
        C6724Uqf c6724Uqf = (C6724Uqf) abstractC23099xqf;
        C18144pkg.a(this.itemView, new View$OnClickListenerC16924nkg(this, abstractC23099xqf, c6724Uqf));
        this.itemView.setOnLongClickListener(new View$OnLongClickListenerC17535okg(this, abstractC23099xqf));
        VEa.a(getContext(), abstractC23099xqf, this.j, C8891adg.a(abstractC23099xqf));
        this.k.setText(abstractC23099xqf.e);
        this.l.setText(C2557Gcj.f(c6724Uqf.getSize()));
        a(this.m, c6724Uqf);
    }
}
