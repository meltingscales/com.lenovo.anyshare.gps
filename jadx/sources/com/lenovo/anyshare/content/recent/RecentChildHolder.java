package com.lenovo.anyshare.content.recent;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C13487iDa;
import com.lenovo.anyshare.C15759lpa;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C5427Qcj;
import com.lenovo.anyshare.C7872Yqf;
import com.lenovo.anyshare.SIb;
import com.lenovo.anyshare.UNb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.recyclerview_adapter.CheckableChildHolder;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* loaded from: classes5.dex */
public class RecentChildHolder extends CheckableChildHolder<View, AbstractC23099xqf> {
    public TextView g;
    public TextView h;
    public TextView i;
    public TextView j;
    public View k;
    public View l;
    public AbstractC23099xqf m;
    public int mPosition;

    public RecentChildHolder(View view) {
        super(view);
        this.mPosition = -1;
        view.getContext();
        this.d = view.findViewById(R.id.c1u);
        this.f = (ImageView) view.findViewById(R.id.c1b);
        this.g = (TextView) view.findViewById(R.id.c2n);
        this.h = (TextView) view.findViewById(R.id.c26);
        this.i = (TextView) view.findViewById(R.id.c2g);
        this.k = ((View) this.f28586a).findViewById(R.id.ax6);
        this.l = ((View) this.f28586a).findViewById(R.id.ax7);
    }

    public void a(AbstractC23099xqf abstractC23099xqf, int i, UNb uNb, int i2, List<Object> list) {
        this.m = abstractC23099xqf;
        boolean z = i2 >= uNb.a() - 1;
        this.k.setVisibility(z ? 8 : 0);
        this.l.setVisibility(z ? 0 : 8);
        this.h.setText(abstractC23099xqf.e);
        this.i.setText(C2557Gcj.f(abstractC23099xqf.getSize()));
        if (abstractC23099xqf instanceof C7872Yqf) {
            this.g.setText(C15759lpa.a(abstractC23099xqf));
            this.g.setVisibility(0);
        } else {
            this.g.setVisibility(8);
        }
        b(C5427Qcj.b(abstractC23099xqf));
        SIb.a(((View) this.f28586a).getContext(), abstractC23099xqf, (ImageView) this.d, C13487iDa.a(abstractC23099xqf));
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.CheckableChildHolder
    public /* bridge */ /* synthetic */ void b(AbstractC23099xqf abstractC23099xqf, int i, UNb uNb, int i2, List list) {
        a(abstractC23099xqf, i, uNb, i2, (List<Object>) list);
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.CheckableChildHolder
    public /* bridge */ /* synthetic */ void c(AbstractC23099xqf abstractC23099xqf, int i, UNb uNb, int i2, List list) {
        b2(abstractC23099xqf, i, uNb, i2, (List<Object>) list);
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ChildViewHolder, android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        AbstractC23099xqf abstractC23099xqf = this.m;
        if (abstractC23099xqf == null || abstractC23099xqf.getContentType() != ContentType.APP) {
            return super.onLongClick(view);
        }
        return false;
    }

    /* renamed from: b  reason: avoid collision after fix types in other method */
    public void b2(AbstractC23099xqf abstractC23099xqf, int i, UNb uNb, int i2, List<Object> list) {
        b(C5427Qcj.b(abstractC23099xqf));
    }
}
