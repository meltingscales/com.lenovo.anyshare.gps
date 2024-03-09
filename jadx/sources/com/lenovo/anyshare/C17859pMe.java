package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.widget.PinnedExpandableListView;
import java.util.List;

/* renamed from: com.lenovo.anyshare.pMe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17859pMe extends FJe {
    public int z;

    public C17859pMe(Context context, PinnedExpandableListView pinnedExpandableListView, List<C22488wqf> list) {
        super(context, pinnedExpandableListView, ContentType.MUSIC, list);
        this.z = 0;
    }

    @Override // com.lenovo.anyshare.FJe
    public View a(int i, boolean z, View view, ViewGroup viewGroup, boolean z2) {
        View a2 = super.a(i, z, view, viewGroup, z2);
        a2.setBackgroundResource(R.drawable.c_k);
        return a2;
    }

    @Override // com.lenovo.anyshare.FJe, android.widget.ExpandableListAdapter
    public View getChildView(int i, int i2, boolean z, View view, ViewGroup viewGroup) {
        C20887uKe c20887uKe;
        if (view == null) {
            c20887uKe = new C20887uKe();
            view = View.inflate(this.e, R.layout.arx, null);
            c20887uKe.p = (TextView) view.findViewById(R.id.b2w);
            c20887uKe.c = view.findViewById(R.id.b2o);
            c20887uKe.q = (TextView) view.findViewById(R.id.b39);
            c20887uKe.r = (TextView) view.findViewById(R.id.b2l);
            c20887uKe.j = (ImageView) view.findViewById(R.id.b2j);
            view.setTag(c20887uKe);
        } else {
            c20887uKe = (C20887uKe) view.getTag();
        }
        if (i >= this.d.size()) {
            return view;
        }
        AbstractC23099xqf a2 = this.d.get(i).a(i2);
        c20887uKe.b = (int) getChildId(i, i2);
        c20887uKe.f16569a = a2.c;
        c20887uKe.m = a2;
        c20887uKe.n = this.d.get(i);
        c20887uKe.p.setText(a2.e);
        c20887uKe.q.setText(C2557Gcj.f(a2.getSize()));
        a(c20887uKe.r, a2);
        a(c20887uKe, C5427Qcj.b(a2));
        HLe.a(c20887uKe.c.getContext(), a2, (ImageView) c20887uKe.c, C15948mFa.a(a2.getContentType()));
        C17249oMe.a(view, this.x);
        view.setOnLongClickListener(this.y);
        return view;
    }

    @Override // com.lenovo.anyshare.FJe, android.widget.ExpandableListAdapter
    public View getGroupView(int i, boolean z, View view, ViewGroup viewGroup) {
        View groupView = super.getGroupView(i, z, view, viewGroup);
        groupView.setBackgroundResource(R.drawable.c_k);
        return groupView;
    }

    public C17859pMe(Context context, PinnedExpandableListView pinnedExpandableListView, List<C22488wqf> list, Drawable drawable) {
        super(context, pinnedExpandableListView, ContentType.MUSIC, list);
        this.z = 0;
        this.n = drawable;
    }

    private void a(TextView textView, AbstractC23099xqf abstractC23099xqf) {
        int i = this.z;
        if (i == 0) {
            return;
        }
        try {
            if (i == 1) {
                textView.setText(C5786Rje.i(abstractC23099xqf.j));
            } else if (i != 2) {
            } else {
                if (abstractC23099xqf instanceof C7298Wqf) {
                    textView.setText(C6107Smf.a(this.e, ((C7298Wqf) abstractC23099xqf).v));
                }
            }
        } catch (Exception unused) {
        }
    }
}
