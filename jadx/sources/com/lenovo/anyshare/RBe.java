package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* loaded from: classes7.dex */
public class RBe extends AbstractC20876uJe {
    public RBe(Context context, ContentType contentType, List<AbstractC0959Aqf> list) {
        super(context, contentType, list);
    }

    @Override // com.lenovo.anyshare.AbstractC20876uJe, android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        if (this.d.size() < i) {
            return view;
        }
        C20887uKe c20887uKe = null;
        if (view == null) {
            view = View.inflate(this.f27433a, R.layout.ats, null);
        } else {
            c20887uKe = (C20887uKe) view.getTag();
        }
        if (c20887uKe == null) {
            c20887uKe = new C20887uKe();
            c20887uKe.c = view.findViewById(R.id.c1p);
            c20887uKe.p = (TextView) view.findViewById(R.id.c26);
            c20887uKe.q = (TextView) view.findViewById(R.id.c2g);
            c20887uKe.s = (TextView) view.findViewById(R.id.c1j);
            c20887uKe.j = (ImageView) view.findViewById(R.id.b25);
            c20887uKe.r = (TextView) view.findViewById(R.id.c2n);
            view.findViewById(R.id.cr3).setVisibility(4);
            view.setTag(c20887uKe);
        }
        AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) this.d.get(i);
        c20887uKe.f16569a = abstractC23099xqf.c;
        c20887uKe.m = abstractC23099xqf;
        c20887uKe.p.setText(abstractC23099xqf.e);
        c20887uKe.q.setText(C2557Gcj.f(abstractC23099xqf.getSize()));
        c20887uKe.r.setText(abstractC23099xqf.j);
        if (abstractC23099xqf.getContentType() == ContentType.VIDEO) {
            c20887uKe.s.setText(C2557Gcj.a(((C7872Yqf) abstractC23099xqf).r));
            c20887uKe.s.setVisibility(0);
        } else {
            c20887uKe.s.setVisibility(8);
        }
        ComponentCallbacks2C7634Xv.e(c20887uKe.c.getContext()).load(abstractC23099xqf.j).d(this.f27433a.getResources().getDrawable(BLe.a(abstractC23099xqf))).a((ImageView) c20887uKe.c);
        a(c20887uKe, C5427Qcj.b(abstractC23099xqf));
        return view;
    }
}
