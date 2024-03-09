package com.lenovo.anyshare.content.video;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.AbstractC3121Ibj;
import com.lenovo.anyshare.C15948mFa;
import com.lenovo.anyshare.C17589opa;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C3819Kna;
import com.lenovo.anyshare.C5427Qcj;
import com.lenovo.anyshare.C7872Yqf;
import com.lenovo.anyshare.SIb;
import com.lenovo.anyshare.UNb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.recyclerview_adapter.CheckableGridChildHolder;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* loaded from: classes5.dex */
public class VideoGridChildHolder extends CheckableGridChildHolder<View, AbstractC23099xqf> {
    public String h;
    public Context i;
    public a[] j;
    public View k;
    public int l;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes5.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public ImageView f19560a;
        public ImageView b;
        public TextView c;
        public View d;

        public a() {
        }
    }

    public VideoGridChildHolder(View view, int i) {
        super(view, i);
        this.h = "PhotoChildHolder";
        this.i = view.getContext();
        this.l = (int) this.i.getResources().getDimension(R.dimen.br9);
        this.j = new a[i];
        this.k = view.findViewById(R.id.ax6);
        LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.d7f);
        for (int i2 = 0; i2 < i; i2++) {
            a aVar = new a();
            View childAt = linearLayout.getChildAt(i2);
            aVar.f19560a = (ImageView) childAt.findViewById(R.id.c1u);
            aVar.b = (ImageView) childAt.findViewById(R.id.c1b);
            aVar.c = (TextView) childAt.findViewById(R.id.c1j);
            aVar.d = childAt;
            C17589opa.a(aVar.d, this);
            aVar.d.setOnLongClickListener(this);
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
                this.j[i3].d.setVisibility(4);
            } else {
                this.j[i3].d.setVisibility(0);
                AbstractC23099xqf abstractC23099xqf2 = (AbstractC23099xqf) uNb.f15325a.get((this.g * i2) + i3);
                a(this.j[i3].b, C5427Qcj.b(abstractC23099xqf2));
                this.j[i3].d.setTag(Integer.valueOf(i3));
                this.j[i3].c.setText(C2557Gcj.a(((C7872Yqf) abstractC23099xqf2).r));
                if (C3819Kna.a((AbstractC3121Ibj) abstractC23099xqf)) {
                    ImageView imageView = this.j[i3].f19560a;
                    if ((this.i instanceof FragmentActivity) && imageView != null) {
                        C3819Kna.b().a((FragmentActivity) this.i, abstractC23099xqf2, C3819Kna.b().f, imageView);
                        C3819Kna.a(imageView, 6.0f);
                    }
                } else {
                    SIb.d(this.j[i3].f19560a.getContext(), abstractC23099xqf2, this.j[i3].f19560a, C15948mFa.a(ContentType.VIDEO), this.l);
                }
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
