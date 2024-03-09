package com.ushareit.filemanager.main.media.holder;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C1075Baj;
import com.lenovo.anyshare.C10815dlg;
import com.lenovo.anyshare.C11424elg;
import com.lenovo.anyshare.C15759lpa;
import com.lenovo.anyshare.C15948mFa;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C5427Qcj;
import com.lenovo.anyshare.C7872Yqf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.View$OnClickListenerC9596blg;
import com.lenovo.anyshare.View$OnLongClickListenerC10205clg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class PhotoVideoChildHolder extends BaseHistoryHolder {
    public LinearLayout j;
    public List<AbstractC23099xqf> k;
    public int l;
    public TextView m;
    public TextView n;
    public View o;
    public final int p;

    public PhotoVideoChildHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.abi, viewGroup, false), false);
        this.p = 4;
    }

    @Override // com.ushareit.filemanager.main.media.holder.BaseHistoryHolder
    public void b(View view) {
        super.b(view);
        this.j = (LinearLayout) view.findViewById(R.id.b9v);
        this.m = (TextView) view.findViewById(R.id.bti);
        this.n = (TextView) view.findViewById(R.id.c24);
        this.o = view.findViewById(R.id.cgo);
        if (!C1075Baj.d().a() || view.findViewById(R.id.d77) == null) {
            return;
        }
        view.findViewById(R.id.d77).setBackgroundResource(R.drawable.bc8);
    }

    @Override // com.ushareit.filemanager.main.media.holder.BaseHistoryHolder
    public void a(AbstractC0959Aqf abstractC0959Aqf, int i) {
        super.a(abstractC0959Aqf, i);
        this.k = new ArrayList();
        this.k.add((AbstractC23099xqf) abstractC0959Aqf);
        this.l = this.d.l();
        if (abstractC0959Aqf.hasExtra("ex_siblings")) {
            this.k.addAll((List) abstractC0959Aqf.getExtra("ex_siblings"));
        }
        for (int i2 = 0; i2 < this.p; i2++) {
            if (i2 < this.k.size()) {
                a(i2, this.k.get(i2));
            } else {
                a(i2, (AbstractC23099xqf) null);
            }
        }
        List<AbstractC23099xqf> list = this.d.i;
        if (list.size() > 4) {
            this.n.setText((list.size() - 4) + "+");
            this.n.setVisibility(0);
            this.o.setVisibility(0);
        } else if (list.size() == 4) {
            this.n.setVisibility(4);
            this.o.setVisibility(4);
        }
        Integer num = (Integer) this.d.getExtra("time_yd");
        if (num != null) {
            this.m.setText(C15759lpa.a(getContext(), num.intValue()));
        } else {
            this.m.setText("");
        }
        a(abstractC0959Aqf, i, new ArrayList());
    }

    public PhotoVideoChildHolder(ViewGroup viewGroup, int i, int i2) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(i, viewGroup, false), false);
        this.p = i2;
    }

    private void b(int i, AbstractC23099xqf abstractC23099xqf) {
        View childAt = this.j.getChildAt(i);
        if (childAt == null) {
            return;
        }
        ImageView imageView = (ImageView) childAt.findViewById(R.id.b25);
        imageView.setVisibility(this.h ? 0 : 8);
        if (this.h) {
            imageView.setImageResource(C5427Qcj.b(abstractC23099xqf) ? R.drawable.bd0 : R.drawable.bcz);
        }
    }

    @Override // com.ushareit.filemanager.main.media.holder.BaseHistoryHolder
    public void a(AbstractC0959Aqf abstractC0959Aqf, int i, List<Object> list) {
        C22488wqf c22488wqf;
        if (this.e == abstractC0959Aqf && (((c22488wqf = this.d) == null || this.l == c22488wqf.l()) && list != null)) {
            a(this.d);
            int min = Math.min(this.p, this.k.size());
            for (int i2 = 0; i2 < min; i2++) {
                b(i2, this.k.get(i2));
            }
            return;
        }
        a(abstractC0959Aqf, i);
    }

    private void a(int i, AbstractC23099xqf abstractC23099xqf) {
        View childAt = this.j.getChildAt(i);
        if (abstractC23099xqf == null) {
            childAt.setVisibility(4);
            return;
        }
        childAt.setVisibility(0);
        C11424elg.a(childAt, new View$OnClickListenerC9596blg(this, abstractC23099xqf, i));
        childAt.setOnLongClickListener(new View$OnLongClickListenerC10205clg(this, i, abstractC23099xqf));
        VEa.a(getContext(), abstractC23099xqf, (ImageView) childAt.findViewById(R.id.c1p), C15948mFa.a(abstractC23099xqf.getContentType()));
        TextView textView = (TextView) childAt.findViewById(R.id.c1j);
        if (abstractC23099xqf.getContentType() == ContentType.VIDEO) {
            long j = ((C7872Yqf) abstractC23099xqf).r;
            if (j <= 0) {
                a(abstractC23099xqf, textView);
                return;
            }
            textView.setVisibility(j <= 0 ? 8 : 0);
            textView.setText(C2557Gcj.a(j));
            return;
        }
        textView.setVisibility(8);
    }

    private void a(AbstractC23099xqf abstractC23099xqf, TextView textView) {
        if (TextUtils.isEmpty(abstractC23099xqf.j)) {
            return;
        }
        C8356_ie.a(new C10815dlg(this, abstractC23099xqf, textView));
    }
}
