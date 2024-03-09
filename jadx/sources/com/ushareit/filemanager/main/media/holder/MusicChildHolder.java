package com.ushareit.filemanager.main.media.holder;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C1075Baj;
import com.lenovo.anyshare.C12686gpa;
import com.lenovo.anyshare.C15948mFa;
import com.lenovo.anyshare.C6946Vkg;
import com.lenovo.anyshare.C7298Wqf;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.View$OnClickListenerC6086Skg;
import com.lenovo.anyshare.View$OnClickListenerC6373Tkg;
import com.lenovo.anyshare.View$OnLongClickListenerC6659Ukg;
import com.lenovo.anyshare.gps.R;
import java.util.List;

/* loaded from: classes7.dex */
public class MusicChildHolder extends BaseHistoryHolder {
    public ImageView j;
    public TextView k;
    public TextView l;
    public TextView m;

    public MusicChildHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.abg, viewGroup, false), false);
    }

    @Override // com.ushareit.filemanager.main.media.holder.BaseHistoryHolder
    public void a(AbstractC0959Aqf abstractC0959Aqf, int i, List<Object> list) {
        super.a(abstractC0959Aqf, i, list);
        AbstractC0959Aqf abstractC0959Aqf2 = this.e;
        if (abstractC0959Aqf2 == abstractC0959Aqf && list != null) {
            a(abstractC0959Aqf2);
        } else {
            a(abstractC0959Aqf, i);
        }
    }

    @Override // com.ushareit.filemanager.main.media.holder.BaseHistoryHolder
    public void b(View view) {
        super.b(view);
        this.j = (ImageView) view.findViewById(R.id.c1p);
        this.k = (TextView) view.findViewById(R.id.c26);
        this.l = (TextView) view.findViewById(R.id.c1i);
        this.b = view.findViewById(R.id.b3g);
        this.m = (TextView) view.findViewById(R.id.cr3);
        if (!C1075Baj.d().a() || view.findViewById(R.id.d77) == null) {
            return;
        }
        view.findViewById(R.id.d77).setBackgroundResource(R.drawable.bc_);
    }

    @Override // com.ushareit.filemanager.main.media.holder.BaseHistoryHolder
    public void b(boolean z) {
    }

    public MusicChildHolder(ViewGroup viewGroup, int i) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(i, viewGroup, false), false);
    }

    @Override // com.ushareit.filemanager.main.media.holder.BaseHistoryHolder
    public void a(AbstractC0959Aqf abstractC0959Aqf, int i) {
        super.a(abstractC0959Aqf, i);
        a((AbstractC23099xqf) abstractC0959Aqf);
        a(abstractC0959Aqf);
        b(this.d == null);
        this.m.setVisibility(this.h ? 8 : 0);
        C6946Vkg.a(this.m, (View.OnClickListener) new View$OnClickListenerC6086Skg(this));
    }

    private void a(AbstractC23099xqf abstractC23099xqf) {
        C6946Vkg.a(this.itemView, new View$OnClickListenerC6373Tkg(this, abstractC23099xqf));
        this.itemView.setOnLongClickListener(new View$OnLongClickListenerC6659Ukg(this, abstractC23099xqf));
        VEa.a(getContext(), abstractC23099xqf, this.j, C15948mFa.a(abstractC23099xqf.getContentType()));
        this.k.setText(abstractC23099xqf.e);
        this.l.setText(C12686gpa.a(getContext(), ((C7298Wqf) abstractC23099xqf).v));
    }
}
