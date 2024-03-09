package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.XC;
import com.lenovo.anyshare.gps.R;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.widget.PinnedExpandableListView;
import java.util.List;

/* renamed from: com.lenovo.anyshare.nNe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C16650nNe extends FJe {
    public C16650nNe(Context context, PinnedExpandableListView pinnedExpandableListView, List<C22488wqf> list) {
        super(context, pinnedExpandableListView, ContentType.VIDEO, list);
        g();
    }

    @Override // com.lenovo.anyshare.FJe
    public View a(int i, boolean z, View view, ViewGroup viewGroup, boolean z2) {
        View a2 = super.a(i, z, view, viewGroup, z2);
        a2.setBackgroundResource(R.drawable.c_k);
        return a2;
    }

    @Override // com.lenovo.anyshare.FJe, android.widget.ExpandableListAdapter
    public View getChildView(int i, int i2, boolean z, View view, ViewGroup viewGroup) {
        View view2;
        C19698sNe c19698sNe;
        AbstractC23099xqf abstractC23099xqf = null;
        if (view == null) {
            c19698sNe = new C19698sNe(this.t, this.u);
            view2 = View.inflate(this.e, R.layout.av8, null);
            c19698sNe.c = view2.findViewById(R.id.bsa);
            c19698sNe.j = (ImageView) view2.findViewById(R.id.bs6);
            c19698sNe.y = (TextView) view2.findViewById(R.id.bsl);
            c19698sNe.p = (TextView) view2.findViewById(R.id.bsh);
            c19698sNe.q = (TextView) view2.findViewById(R.id.bsj);
            c19698sNe.v = view2.findViewById(R.id.cl0);
            c19698sNe.v.setVisibility(8);
            view2.setTag(c19698sNe);
        } else {
            view2 = view;
            c19698sNe = (C19698sNe) view.getTag();
        }
        c19698sNe.b = (int) getChildId(i, i2);
        try {
            abstractC23099xqf = this.d.get(i).a(i2);
        } catch (Exception unused) {
        }
        if (abstractC23099xqf == null) {
            return view2;
        }
        c19698sNe.f16569a = abstractC23099xqf.c;
        c19698sNe.m = abstractC23099xqf;
        c19698sNe.n = this.d.get(i);
        c19698sNe.p.setText(abstractC23099xqf.e);
        c19698sNe.q.setText(C2557Gcj.f(abstractC23099xqf.getSize()));
        c19698sNe.y.setText(C19089rNe.a(abstractC23099xqf));
        a(c19698sNe, C5427Qcj.b(abstractC23099xqf));
        Context context = c19698sNe.c.getContext();
        ComponentCallbacks2C7634Xv.e(context).load(abstractC23099xqf.j).d(context.getResources().getDrawable(C15948mFa.a(abstractC23099xqf.getContentType()))).a((AbstractC14622jw) new C10391dB().a(new XC.a().a(true))).a((ImageView) c19698sNe.c);
        C16040mNe.a(view2, this.x);
        view2.setOnLongClickListener(this.y);
        return view2;
    }

    @Override // com.lenovo.anyshare.FJe, android.widget.ExpandableListAdapter
    public View getGroupView(int i, boolean z, View view, ViewGroup viewGroup) {
        View groupView = super.getGroupView(i, z, view, viewGroup);
        groupView.setBackgroundResource(R.drawable.c_k);
        return groupView;
    }
}
