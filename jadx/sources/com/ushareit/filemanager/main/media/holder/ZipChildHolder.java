package com.ushareit.filemanager.main.media.holder;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C1075Baj;
import com.lenovo.anyshare.C19985slg;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C8159Zqf;
import com.lenovo.anyshare.C8891adg;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.View$OnClickListenerC18156plg;
import com.lenovo.anyshare.View$OnClickListenerC18766qlg;
import com.lenovo.anyshare.View$OnLongClickListenerC19374rlg;
import com.lenovo.anyshare.gps.R;
import java.util.List;

/* loaded from: classes7.dex */
public class ZipChildHolder extends BaseHistoryHolder {
    public ImageView j;
    public TextView k;
    public TextView l;
    public TextView m;

    public ZipChildHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.abc, viewGroup, false), false);
    }

    @Override // com.ushareit.filemanager.main.media.holder.BaseHistoryHolder
    public void a(AbstractC0959Aqf abstractC0959Aqf, int i, List<Object> list) {
        super.a(abstractC0959Aqf, i, list);
        AbstractC0959Aqf abstractC0959Aqf2 = this.e;
        if (abstractC0959Aqf2 == abstractC0959Aqf && list != null) {
            a(abstractC0959Aqf2);
            this.m.setVisibility(this.h ? 8 : 0);
            a(this.m, (C8159Zqf) abstractC0959Aqf);
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
        if (!C1075Baj.d().a() || view.findViewById(R.id.d77) == null) {
            return;
        }
        view.findViewById(R.id.d77).setBackgroundResource(R.drawable.bc_);
    }

    @Override // com.ushareit.filemanager.main.media.holder.BaseHistoryHolder
    public void b(boolean z) {
    }

    public ZipChildHolder(ViewGroup viewGroup, int i) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(i, viewGroup, false), false);
    }

    @Override // com.ushareit.filemanager.main.media.holder.BaseHistoryHolder
    public void a(AbstractC0959Aqf abstractC0959Aqf, int i) {
        super.a(abstractC0959Aqf, i);
        a((AbstractC23099xqf) abstractC0959Aqf);
        a(abstractC0959Aqf);
        b(this.d == null);
        this.m.setVisibility(this.h ? 8 : 0);
        a(this.m, (C8159Zqf) abstractC0959Aqf);
    }

    private void a(TextView textView, C8159Zqf c8159Zqf) {
        C19985slg.a(textView, (View.OnClickListener) new View$OnClickListenerC18156plg(this, c8159Zqf));
        textView.setText(R.string.dub);
    }

    private void a(AbstractC23099xqf abstractC23099xqf) {
        C8159Zqf c8159Zqf = (C8159Zqf) abstractC23099xqf;
        C19985slg.a(this.itemView, new View$OnClickListenerC18766qlg(this, abstractC23099xqf, c8159Zqf));
        this.itemView.setOnLongClickListener(new View$OnLongClickListenerC19374rlg(this, abstractC23099xqf));
        VEa.a(getContext(), abstractC23099xqf, this.j, C8891adg.a(abstractC23099xqf));
        this.k.setText(abstractC23099xqf.e);
        this.l.setText(C2557Gcj.f(c8159Zqf.getSize()));
        a(this.m, c8159Zqf);
    }
}
