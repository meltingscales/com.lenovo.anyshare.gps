package com.ushareit.filemanager.local.pdftools;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C0783Aag;
import com.lenovo.anyshare.C15948mFa;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C4608Ngg;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6681Umg;
import com.lenovo.anyshare.C7585Xqf;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC8304_dg;
import com.lenovo.anyshare.UNb;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.View$OnClickListenerC24129zag;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.local.base.BaseLocalGridChildHolder;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* loaded from: classes7.dex */
public class Photo2PDFHolder extends BaseLocalGridChildHolder<View, AbstractC23099xqf> implements InterfaceC1087Bbj {
    public String l;
    public LinearLayout m;
    public Context n;
    public a[] o;
    public C4608Ngg p;
    public int q;
    public int r;
    public List<AbstractC23099xqf> s;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes7.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public ImageView f31544a;
        public ImageView b;
        public View c;
        public ImageView d;
        public View e;
        public TextView f;
        public View g;

        public a() {
        }
    }

    public Photo2PDFHolder(View view, int i, C4608Ngg c4608Ngg) {
        super(view, i);
        this.l = "PhotoChildHolder";
        this.p = c4608Ngg;
        this.n = view.getContext();
        this.o = new a[i];
        this.m = (LinearLayout) ((View) this.f28586a).findViewById(R.id.as3);
        this.m.setOrientation(0);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, this.j, 1.0f);
        for (int i2 = 0; i2 < i; i2++) {
            a aVar = new a();
            View inflate = View.inflate(this.n, R.layout.a_b, null);
            this.m.addView(inflate, layoutParams);
            aVar.f31544a = (ImageView) inflate.findViewById(R.id.c1u);
            aVar.b = (ImageView) inflate.findViewById(R.id.c51);
            aVar.c = inflate.findViewById(R.id.dtq);
            aVar.d = (ImageView) inflate.findViewById(R.id.c1b);
            aVar.f = (TextView) inflate.findViewById(R.id.du1);
            aVar.g = inflate.findViewById(R.id.b23);
            aVar.e = inflate;
            this.o[i2] = aVar;
        }
        Context context = this.n;
        if (context instanceof LifecycleOwner) {
            ((LifecycleOwner) context).getLifecycle().addObserver(new LifecycleEventObserver() { // from class: com.ushareit.filemanager.local.pdftools.Photo2PDFHolder.1
                @Override // androidx.lifecycle.LifecycleEventObserver
                public void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
                    if (Lifecycle.Event.ON_CREATE.equals(event)) {
                        C24144zbj.a().a("check_item", (InterfaceC1087Bbj) Photo2PDFHolder.this);
                    }
                    if (Lifecycle.Event.ON_DESTROY.equals(event)) {
                        C24144zbj.a().b("check_item", (InterfaceC1087Bbj) Photo2PDFHolder.this);
                    }
                }
            });
        }
    }

    @Override // com.ushareit.filemanager.main.local.base.BaseLocalGridChildHolder, com.lenovo.anyshare.widget.recyclerview_adapter.CheckableGridChildHolder
    public void a(ImageView imageView, boolean z) {
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.CheckableGridChildHolder
    public void a(ImageView imageView, boolean z, boolean z2, int i) {
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.CheckableChildHolder
    public void a(boolean z, boolean z2, int i) {
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.CheckableChildHolder
    public /* bridge */ /* synthetic */ void c(Object obj, int i, UNb uNb, int i2, List list) {
        b((AbstractC23099xqf) obj, i, uNb, i2, (List<Object>) list);
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        List<AbstractC23099xqf> list;
        C4608Ngg c4608Ngg;
        if (!"check_item".equals(str) || !(obj instanceof C7585Xqf) || this.q == -1 || (list = this.s) == null || list.isEmpty() || !this.s.contains(obj) || (c4608Ngg = this.p) == null) {
            return;
        }
        try {
            c4608Ngg.b(this.r, this.s.indexOf(obj), this.q, this.itemView);
        } catch (Exception unused) {
        }
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.CheckableGridChildHolder, com.lenovo.anyshare.widget.recyclerview_adapter.CheckableChildHolder
    public int u() {
        return R.drawable.bdb;
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.CheckableChildHolder
    public /* bridge */ /* synthetic */ void b(Object obj, int i, UNb uNb, int i2, List list) {
        a((AbstractC23099xqf) obj, i, uNb, i2, (List<Object>) list);
    }

    public void a(AbstractC23099xqf abstractC23099xqf, int i, UNb uNb, int i2, List<Object> list) {
        int a2 = uNb.a();
        int i3 = ((a2 - 1) / this.g) + 1;
        int dimension = (int) ((View) this.f28586a).getResources().getDimension(R.dimen.bq1);
        int i4 = 0;
        while (true) {
            int i5 = this.g;
            if (i4 >= i5) {
                return;
            }
            int i6 = (i5 * i2) + i4;
            if (i6 >= a2) {
                this.o[i4].e.setVisibility(4);
            } else {
                this.o[i4].e.setVisibility(0);
                AbstractC23099xqf abstractC23099xqf2 = (AbstractC23099xqf) uNb.f15325a.get(i6);
                String str = this.l;
                C6040Sge.a(str, "bindAll: " + this.p.b.indexOf(abstractC23099xqf2));
                a[] aVarArr = this.o;
                a(aVarArr[i4].d, aVarArr[i4].f, this.p.b.indexOf(abstractC23099xqf2), C6681Umg.b(abstractC23099xqf2));
                this.o[i4].e.setTag(Integer.valueOf(i4));
                this.o[i4].g.setTag(Integer.valueOf(i4));
                this.o[i4].d.setTag(Integer.valueOf(i4));
                this.o[i4].e.setPadding(i4 == 0 ? 0 : dimension, i2 == 0 ? 0 : dimension, i4 == this.g + (-1) ? 0 : dimension, i2 == i3 + (-1) ? 0 : dimension);
                VEa.a(this.o[i4].f31544a.getContext(), abstractC23099xqf2, this.o[i4].f31544a, C15948mFa.a(ContentType.PHOTO));
                InterfaceC8304_dg interfaceC8304_dg = this.k;
                if (interfaceC8304_dg != null) {
                    interfaceC8304_dg.a(abstractC23099xqf2, i, i6);
                }
                C0783Aag.a(this.o[i4].e, new View$OnClickListenerC24129zag(this, abstractC23099xqf2, uNb, i));
                C0783Aag.a(this.o[i4].g, this);
            }
            i4++;
        }
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
                AbstractC23099xqf abstractC23099xqf2 = (AbstractC23099xqf) uNb.f15325a.get(i5);
                String str = this.l;
                C6040Sge.a(str, "bindPartial: " + this.p.b.indexOf(abstractC23099xqf2));
                a[] aVarArr = this.o;
                a(aVarArr[i3].d, aVarArr[i3].f, this.p.b.indexOf(abstractC23099xqf2), C6681Umg.b(abstractC23099xqf2));
            }
            i3++;
        }
    }

    private void a(ImageView imageView, TextView textView, int i, boolean z) {
        if (imageView == null && textView == null) {
            return;
        }
        if (z) {
            imageView.setVisibility(8);
            textView.setVisibility(0);
            textView.setText(String.valueOf(i + 1));
            return;
        }
        textView.setVisibility(8);
        imageView.setVisibility(0);
        imageView.setImageResource(u());
    }
}
