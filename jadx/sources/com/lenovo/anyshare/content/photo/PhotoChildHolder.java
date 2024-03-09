package com.lenovo.anyshare.content.photo;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.AbstractC3121Ibj;
import com.lenovo.anyshare.C15948mFa;
import com.lenovo.anyshare.C3819Kna;
import com.lenovo.anyshare.C4661Nle;
import com.lenovo.anyshare.C5427Qcj;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C8110Zma;
import com.lenovo.anyshare.SIb;
import com.lenovo.anyshare.UNb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.recyclerview_adapter.CheckableGridChildHolder;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* loaded from: classes5.dex */
public class PhotoChildHolder extends CheckableGridChildHolder<View, AbstractC23099xqf> {
    public String h;
    public Context i;
    public a[] j;
    public View k;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes5.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public ImageView f19557a;
        public ImageView b;
        public View c;

        public a() {
        }
    }

    public PhotoChildHolder(View view, int i) {
        super(view, i);
        this.h = "PhotoChildHolder";
        this.i = view.getContext();
        this.j = new a[i];
        this.k = view.findViewById(R.id.ax6);
        LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.d7f);
        for (int i2 = 0; i2 < i; i2++) {
            a aVar = new a();
            View childAt = linearLayout.getChildAt(i2);
            aVar.f19557a = (ImageView) childAt.findViewById(R.id.c1u);
            aVar.b = (ImageView) childAt.findViewById(R.id.c1b);
            aVar.c = childAt;
            C8110Zma.a(aVar.c, this);
            aVar.c.setOnLongClickListener(this);
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
                this.j[i3].c.setVisibility(4);
            } else {
                this.j[i3].c.setVisibility(0);
                AbstractC23099xqf abstractC23099xqf2 = (AbstractC23099xqf) uNb.f15325a.get((this.g * i2) + i3);
                a(this.j[i3].b, C5427Qcj.b(abstractC23099xqf2));
                this.j[i3].c.setTag(Integer.valueOf(i3));
                if (C3819Kna.a((AbstractC3121Ibj) abstractC23099xqf)) {
                    ImageView imageView = this.j[i3].f19557a;
                    if ((this.i instanceof FragmentActivity) && imageView != null) {
                        C3819Kna.b().a((FragmentActivity) this.i, abstractC23099xqf2, C3819Kna.b().f, imageView);
                        C3819Kna.a(imageView, 6.0f);
                    }
                } else if (C5753Rge.a(ObjectStore.getContext(), "not_use_share_imageloader_for_photo", true)) {
                    abstractC23099xqf2.putExtra("extra_round_corner", true);
                    C4661Nle.a(((View) this.f28586a).getContext(), abstractC23099xqf2, this.j[i3].f19557a, C15948mFa.a(ContentType.PHOTO));
                } else {
                    SIb.a(((View) this.f28586a).getContext(), abstractC23099xqf2, this.j[i3].f19557a, C15948mFa.a(ContentType.PHOTO));
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
