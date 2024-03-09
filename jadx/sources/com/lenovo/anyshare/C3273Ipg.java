package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC2409Fpg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.widget.PinnedExpandableListView;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Ipg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C3273Ipg extends AbstractC2409Fpg {

    /* renamed from: com.lenovo.anyshare.Ipg$a */
    /* loaded from: classes7.dex */
    protected class a extends AbstractC2409Fpg.b {
        public a() {
            super();
        }
    }

    public C3273Ipg(Context context, PinnedExpandableListView pinnedExpandableListView, List<C22488wqf> list) {
        super(context, pinnedExpandableListView, ContentType.MUSIC, list);
    }

    @Override // com.lenovo.anyshare.AbstractC4349Mja, android.widget.ExpandableListAdapter
    public View getChildView(int i, int i2, boolean z, View view, ViewGroup viewGroup) {
        AbstractC2409Fpg.b bVar;
        if (view == null) {
            AbstractC2409Fpg.b aVar = new a();
            View inflate = View.inflate(this.e, R.layout.ad6, null);
            aVar.p = (TextView) inflate.findViewById(R.id.b2w);
            aVar.c = inflate.findViewById(R.id.b2o);
            aVar.q = (TextView) inflate.findViewById(R.id.b39);
            aVar.r = (TextView) inflate.findViewById(R.id.b2l);
            aVar.y = (ImageView) inflate.findViewById(R.id.cvn);
            aVar.w = inflate.findViewById(R.id.awp);
            aVar.j = (ImageView) inflate.findViewById(R.id.b25);
            aVar.z = (ImageView) inflate.findViewById(R.id.cl0);
            inflate.setTag(aVar);
            bVar = aVar;
            view = inflate;
        } else {
            bVar = (a) view.getTag();
        }
        if (i >= this.d.size()) {
            view.setVisibility(4);
            bVar.m = null;
            bVar.b = -1;
            return view;
        }
        view.setVisibility(0);
        C7298Wqf c7298Wqf = (C7298Wqf) this.d.get(i).a(i2);
        bVar.b = (int) getChildId(i, i2);
        bVar.f16569a = c7298Wqf.c;
        bVar.m = c7298Wqf;
        bVar.n = this.d.get(i);
        bVar.p.setText(c7298Wqf.e);
        if (this.k) {
            a(bVar, C5427Qcj.b(c7298Wqf));
            bVar.z.setVisibility(8);
            bVar.y.setVisibility(8);
        } else {
            bVar.z.setVisibility(0);
            a(bVar, c7298Wqf);
        }
        bVar.r.setText(C12686gpa.a(this.e, c7298Wqf.v));
        VEa.a(bVar.c.getContext(), c7298Wqf, (ImageView) bVar.c, (int) R.drawable.bn9);
        bVar.z.setTag(c7298Wqf);
        C3560Jpg.a(bVar.z, this.z);
        bVar.w.setVisibility(i2 >= getChildrenCount(i) + (-1) ? 8 : 0);
        C3560Jpg.a(view, this.x);
        return view;
    }

    public C3273Ipg(Context context, PinnedExpandableListView pinnedExpandableListView, List<C22488wqf> list, Drawable drawable) {
        super(context, pinnedExpandableListView, ContentType.MUSIC, list);
        this.n = drawable;
    }
}
