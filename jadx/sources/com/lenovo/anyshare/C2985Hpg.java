package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC2697Gpg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.utils.Utils;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Hpg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2985Hpg extends AbstractC2697Gpg {
    public boolean q;

    public C2985Hpg(Context context, List<AbstractC0959Aqf> list, Drawable drawable) {
        super(context, ContentType.MUSIC, list);
    }

    public void b(int i, int i2) {
        List<ITEM> list = this.d;
        list.add(i2, list.remove(i));
        notifyDataSetChanged();
    }

    @Override // com.lenovo.anyshare.AbstractC2625Gja, android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        AbstractC2697Gpg.a aVar;
        if (view == null) {
            AbstractC2697Gpg.a aVar2 = new AbstractC2697Gpg.a();
            View inflate = View.inflate(this.f9331a, R.layout.ae8, null);
            aVar2.p = (TextView) inflate.findViewById(R.id.b2w);
            aVar2.c = inflate.findViewById(R.id.b2o);
            aVar2.q = (TextView) inflate.findViewById(R.id.b39);
            aVar2.r = (TextView) inflate.findViewById(R.id.b2l);
            aVar2.w = inflate.findViewById(R.id.awp);
            aVar2.j = (ImageView) inflate.findViewById(R.id.b25);
            C9504bdj.h(inflate.findViewById(R.id.bh1), Utils.g(viewGroup.getContext()));
            inflate.setTag(aVar2);
            aVar = aVar2;
            view = inflate;
        } else {
            aVar = (AbstractC2697Gpg.a) view.getTag();
            if (this.q) {
                C9504bdj.h(view.findViewById(R.id.bh1), Utils.g(viewGroup.getContext()));
                if (i == getCount() - 1) {
                    this.q = false;
                }
            }
        }
        if (i >= this.d.size()) {
            view.setVisibility(4);
            aVar.m = null;
            aVar.b = -1;
            return view;
        }
        view.setVisibility(0);
        AbstractC0959Aqf abstractC0959Aqf = (AbstractC0959Aqf) this.d.get(i);
        aVar.b = i;
        if (abstractC0959Aqf instanceof AbstractC23099xqf) {
            AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) abstractC0959Aqf;
            aVar.f16569a = abstractC23099xqf.c;
            aVar.p.setText(abstractC23099xqf.e);
            if (abstractC0959Aqf instanceof C7298Wqf) {
                aVar.r.setText(C12686gpa.a(this.f9331a, ((C7298Wqf) abstractC23099xqf).v));
            }
            if (!TextUtils.isEmpty(abstractC23099xqf.m)) {
                VEa.b(aVar.c.getContext(), abstractC23099xqf.m, (ImageView) aVar.c, (int) R.drawable.bn9);
            } else {
                VEa.a(aVar.c.getContext(), abstractC23099xqf, (ImageView) aVar.c, (int) R.drawable.bn9);
            }
        } else if (abstractC0959Aqf instanceof C4620Nhh) {
            C4620Nhh c4620Nhh = (C4620Nhh) abstractC0959Aqf;
            C7298Wqf c7298Wqf = (C7298Wqf) c4620Nhh.l;
            aVar.p.setText(c4620Nhh.i);
            aVar.r.setText(this.f9331a.getString(R.string.cam, String.valueOf(c4620Nhh.k)));
            aVar.f16569a = c4620Nhh.c;
            if (c7298Wqf != null) {
                if (!TextUtils.isEmpty(c7298Wqf.m)) {
                    VEa.b(aVar.c.getContext(), c7298Wqf.m, (ImageView) aVar.c, (int) R.drawable.bn9);
                } else {
                    VEa.a(aVar.c.getContext(), c7298Wqf, (ImageView) aVar.c, (int) R.drawable.bn9);
                }
            } else {
                aVar.a(R.drawable.bn9);
            }
        }
        a(aVar, C5427Qcj.b(abstractC0959Aqf));
        aVar.m = abstractC0959Aqf;
        aVar.w.setVisibility(i >= getCount() - 1 ? 8 : 0);
        return view;
    }

    public void b(boolean z) {
        this.q = z;
        notifyDataSetChanged();
    }
}
