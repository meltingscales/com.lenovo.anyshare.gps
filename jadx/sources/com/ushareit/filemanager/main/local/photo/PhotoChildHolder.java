package com.ushareit.filemanager.main.local.photo;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C11353efg;
import com.lenovo.anyshare.C11963ffg;
import com.lenovo.anyshare.C15948mFa;
import com.lenovo.anyshare.C23475yXf;
import com.lenovo.anyshare.C6681Umg;
import com.lenovo.anyshare.InterfaceC8304_dg;
import com.lenovo.anyshare.UNb;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.local.base.BaseLocalGridChildHolder;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* loaded from: classes7.dex */
public class PhotoChildHolder extends BaseLocalGridChildHolder<View, AbstractC23099xqf> {
    public String l;
    public LinearLayout m;
    public Context n;
    public a[] o;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes7.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public ImageView f31555a;
        public ImageView b;
        public View c;
        public ImageView d;
        public View e;

        public a() {
        }

        public /* synthetic */ a(C11353efg c11353efg) {
            this();
        }
    }

    public PhotoChildHolder(View view, int i) {
        super(view, i);
        this.l = "PhotoChildHolder";
        this.n = view.getContext();
        this.o = new a[i];
        this.m = (LinearLayout) ((View) this.f28586a).findViewById(R.id.as3);
        this.m.setOrientation(0);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, this.j, 1.0f);
        for (int i2 = 0; i2 < i; i2++) {
            a aVar = new a(null);
            View inflate = View.inflate(this.n, R.layout.a_a, null);
            this.m.addView(inflate, layoutParams);
            aVar.f31555a = (ImageView) inflate.findViewById(R.id.c1u);
            aVar.b = (ImageView) inflate.findViewById(R.id.c51);
            aVar.c = inflate.findViewById(R.id.dtq);
            aVar.d = (ImageView) inflate.findViewById(R.id.c1b);
            aVar.e = inflate;
            C11963ffg.a(aVar.e, this);
            aVar.e.setOnLongClickListener(this);
            this.o[i2] = aVar;
        }
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
                this.o[i4].b.setVisibility(8);
                this.o[i4].c.setVisibility(8);
            } else {
                this.o[i4].e.setVisibility(0);
                AbstractC23099xqf abstractC23099xqf2 = (AbstractC23099xqf) uNb.f15325a.get(i6);
                a(this.o[i4].d, C6681Umg.b(abstractC23099xqf2));
                this.o[i4].e.setTag(Integer.valueOf(i4));
                this.o[i4].e.setPadding(i4 == 0 ? 0 : dimension, i2 == 0 ? 0 : dimension, i4 == this.g + (-1) ? 0 : dimension, i2 == i3 + (-1) ? 0 : dimension);
                VEa.a(this.o[i4].f31555a.getContext(), abstractC23099xqf2, this.o[i4].f31555a, C15948mFa.a(ContentType.PHOTO));
                InterfaceC8304_dg interfaceC8304_dg = this.k;
                if (interfaceC8304_dg != null) {
                    interfaceC8304_dg.a(abstractC23099xqf2, i, i6);
                }
                a[] aVarArr = this.o;
                C23475yXf.b.a().c(abstractC23099xqf2, new C11353efg(this, aVarArr[i4].c, aVarArr[i4].b));
            }
            i4++;
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
        return R.drawable.bdb;
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
                a(this.o[i3].d, C6681Umg.b((AbstractC23099xqf) uNb.f15325a.get(i5)));
            }
            i3++;
        }
    }
}
