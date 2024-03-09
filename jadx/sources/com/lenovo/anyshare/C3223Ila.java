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

/* renamed from: com.lenovo.anyshare.Ila  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3223Ila extends AbstractC4349Mja {
    public Drawable z;

    public C3223Ila(Context context, PinnedExpandableListView pinnedExpandableListView, List<C22488wqf> list) {
        super(context, pinnedExpandableListView, ContentType.FILE, list);
    }

    private Drawable l() {
        if (this.z == null) {
            this.z = C1478Cjj.a(this.e, ContentType.FILE);
        }
        return this.z;
    }

    @Override // com.lenovo.anyshare.AbstractC4349Mja
    public View a(int i, boolean z, View view, ViewGroup viewGroup, boolean z2) {
        View a2 = super.a(i, z, view, viewGroup, z2);
        a2.setBackgroundResource(R.color.a6o);
        return a2;
    }

    @Override // com.lenovo.anyshare.AbstractC4349Mja, android.widget.ExpandableListAdapter
    public long getChildId(int i, int i2) {
        long j = 0;
        if (i >= this.d.size()) {
            return 0L;
        }
        for (int i3 = 0; i3 < i; i3++) {
            j += this.d.get(i3).k();
        }
        return j + i2;
    }

    @Override // com.lenovo.anyshare.AbstractC4349Mja, android.widget.ExpandableListAdapter
    public View getChildView(int i, int i2, boolean z, View view, ViewGroup viewGroup) {
        C5495Qja c5495Qja;
        if (view == null) {
            view = View.inflate(this.e, R.layout.a19, null);
            c5495Qja = new C5495Qja();
            c5495Qja.c = view.findViewById(R.id.ar8);
            c5495Qja.j = (ImageView) view.findViewById(R.id.ar7);
            c5495Qja.p = (TextView) view.findViewById(R.id.ar_);
            c5495Qja.q = (TextView) view.findViewById(R.id.ara);
            C2935Hla.a(c5495Qja.j, this.w);
            c5495Qja.w = view.findViewById(R.id.awh);
            view.setTag(c5495Qja);
            c5495Qja.j.setTag(c5495Qja);
        } else {
            c5495Qja = (C5495Qja) view.getTag();
        }
        if (i >= this.d.size()) {
            return view;
        }
        AbstractC0959Aqf b = this.d.get(i).b(i2);
        c5495Qja.f16569a = b.c;
        c5495Qja.m = b;
        c5495Qja.n = this.d.get(i);
        c5495Qja.b = (int) getChildId(i, i2);
        c5495Qja.p.setText(b.e);
        boolean z2 = true;
        if (i != this.d.size() - 1 && i2 >= getChildrenCount(i) - 1) {
            z2 = false;
        }
        c5495Qja.w.setVisibility(z2 ? 0 : 8);
        if (b instanceof AbstractC23099xqf) {
            AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) b;
            c5495Qja.q.setText(C2557Gcj.f(abstractC23099xqf.getSize()));
            c5495Qja.q.setVisibility(0);
            VEa.a(c5495Qja.c.getContext(), abstractC23099xqf, (ImageView) c5495Qja.c, C15948mFa.a(abstractC23099xqf.getContentType()));
        } else {
            c5495Qja.q.setVisibility(8);
            c5495Qja.a(l());
        }
        a(c5495Qja, C5427Qcj.b(b));
        C2935Hla.a(view, this.x);
        view.setOnLongClickListener(this.y);
        return view;
    }

    @Override // com.lenovo.anyshare.AbstractC4349Mja, android.widget.ExpandableListAdapter
    public int getChildrenCount(int i) {
        if (i < 0 || i >= this.d.size()) {
            return 0;
        }
        return this.d.get(i).k();
    }

    @Override // com.lenovo.anyshare.AbstractC4349Mja, android.widget.ExpandableListAdapter
    public View getGroupView(int i, boolean z, View view, ViewGroup viewGroup) {
        View groupView = super.getGroupView(i, z, view, viewGroup);
        groupView.setBackgroundResource(R.color.a6o);
        return groupView;
    }

    @Override // com.lenovo.anyshare.AbstractC4349Mja
    public int j() {
        List<C22488wqf> list = this.d;
        int i = 0;
        if (list != null && !list.isEmpty()) {
            for (C22488wqf c22488wqf : this.d) {
                i += c22488wqf.k();
            }
        }
        return i;
    }
}
