package com.lenovo.anyshare.content.whatsapp.holder;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C5427Qcj;
import com.lenovo.anyshare.C7073Vwb;
import com.lenovo.anyshare.C7872Yqf;
import com.lenovo.anyshare.C9064asa;
import com.lenovo.anyshare.PIb;
import com.lenovo.anyshare.SIb;
import com.lenovo.anyshare.UNb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.recyclerview_adapter.CheckableGridChildHolder;
import java.util.List;

/* loaded from: classes5.dex */
public class WhatsAppGridHolder extends CheckableGridChildHolder<View, AbstractC23099xqf> {
    public String h;
    public Context i;
    public a[] j;
    public View k;
    public int l;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes5.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public ImageView f19566a;
        public ImageView b;
        public View c;
        public TextView d;
        public View e;

        public a() {
        }
    }

    public WhatsAppGridHolder(View view, int i) {
        super(view, i);
        this.h = "WhatsApp-GridHolder";
        this.i = view.getContext();
        this.l = (int) this.i.getResources().getDimension(R.dimen.br9);
        this.j = new a[i];
        this.k = view.findViewById(R.id.ax6);
        LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.d7f);
        for (int i2 = 0; i2 < i; i2++) {
            a aVar = new a();
            View childAt = linearLayout.getChildAt(i2);
            aVar.f19566a = (ImageView) childAt.findViewById(R.id.c1u);
            aVar.b = (ImageView) childAt.findViewById(R.id.c1b);
            aVar.c = childAt.findViewById(R.id.c1k);
            aVar.d = (TextView) childAt.findViewById(R.id.c1j);
            aVar.e = childAt;
            C9064asa.a(aVar.e, this);
            aVar.e.setOnLongClickListener(this);
            this.j[i2] = aVar;
        }
    }

    public void a(AbstractC23099xqf abstractC23099xqf, int i, UNb uNb, int i2, List<Object> list) {
        int a2 = uNb.a();
        this.k.setVisibility((i2 + 1) * this.g >= a2 ? 0 : 8);
        int i3 = 0;
        while (true) {
            int i4 = this.g;
            if (i3 >= i4) {
                return;
            }
            if ((i4 * i2) + i3 >= a2) {
                this.j[i3].e.setVisibility(4);
            } else {
                this.j[i3].e.setVisibility(0);
                AbstractC23099xqf abstractC23099xqf2 = (AbstractC23099xqf) uNb.f15325a.get((this.g * i2) + i3);
                a(this.j[i3].b, C5427Qcj.b(abstractC23099xqf2));
                this.j[i3].e.setTag(Integer.valueOf(i3));
                boolean z = abstractC23099xqf2 instanceof C7872Yqf;
                PIb.a(this.j[i3].c, z);
                PIb.a(this.j[i3].d, z);
                if (z) {
                    this.j[i3].d.setText(C2557Gcj.a(((C7872Yqf) abstractC23099xqf2).r));
                }
                SIb.d(this.j[i3].f19566a.getContext(), abstractC23099xqf2, this.j[i3].f19566a, C7073Vwb.a(abstractC23099xqf2), this.l);
            }
            i3++;
        }
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.CheckableChildHolder
    public /* bridge */ /* synthetic */ void b(Object obj, int i, UNb uNb, int i2, List list) {
        a((AbstractC23099xqf) obj, i, uNb, i2, (List<Object>) list);
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.CheckableChildHolder
    public /* bridge */ /* synthetic */ void c(Object obj, int i, UNb uNb, int i2, List list) {
        b((AbstractC23099xqf) obj, i, uNb, i2, (List<Object>) list);
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.CheckableGridChildHolder, com.lenovo.anyshare.widget.recyclerview_adapter.CheckableChildHolder
    public int u() {
        return R.drawable.atg;
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.CheckableGridChildHolder
    public int v() {
        return 1;
    }

    public void b(AbstractC23099xqf abstractC23099xqf, int i, UNb uNb, int i2, List<Object> list) {
        int a2 = uNb.a();
        int i3 = 0;
        while (true) {
            int i4 = this.g;
            if (i3 >= i4) {
                return;
            }
            int i5 = (i4 * i2) + i3;
            if (i5 < a2) {
                a(this.j[i3].b, C5427Qcj.b((AbstractC23099xqf) uNb.f15325a.get(i5)));
            }
            i3++;
        }
    }
}
