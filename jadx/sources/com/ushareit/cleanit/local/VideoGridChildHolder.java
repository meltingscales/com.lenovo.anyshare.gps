package com.ushareit.cleanit.local;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC14622jw;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C10391dB;
import com.lenovo.anyshare.C15948mFa;
import com.lenovo.anyshare.C17260oNe;
import com.lenovo.anyshare.C17870pNe;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C7872Yqf;
import com.lenovo.anyshare.C8734aQf;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.QJe;
import com.lenovo.anyshare.TKe;
import com.lenovo.anyshare.XC;
import com.lenovo.anyshare.ZLe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* loaded from: classes7.dex */
public class VideoGridChildHolder extends BaseLocalGridChildHolder<View, AbstractC23099xqf> {
    public String l;
    public LinearLayout m;
    public Context n;
    public a[] o;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes7.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public ImageView f31269a;
        public ImageView b;
        public ImageView c;
        public TextView d;
        public View e;
        public ImageView f;

        public a() {
        }

        public /* synthetic */ a(C17260oNe c17260oNe) {
            this();
        }
    }

    public VideoGridChildHolder(View view, int i) {
        super(view, i);
        this.l = "PhotoChildHolder";
        this.n = view.getContext();
        this.o = new a[i];
        this.m = (LinearLayout) ((View) this.f31251a).findViewById(R.id.as3);
        this.m.setOrientation(0);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, w(), 1.0f);
        for (int i2 = 0; i2 < i; i2++) {
            a aVar = new a(null);
            View inflate = View.inflate(this.n, x(), null);
            this.m.addView(inflate, layoutParams);
            aVar.f = (ImageView) inflate.findViewById(R.id.c1o);
            aVar.f31269a = (ImageView) inflate.findViewById(R.id.c1u);
            aVar.c = (ImageView) inflate.findViewById(R.id.c51);
            aVar.b = (ImageView) inflate.findViewById(R.id.c1b);
            aVar.d = (TextView) inflate.findViewById(R.id.c1j);
            aVar.e = inflate;
            C17870pNe.a(aVar.e, this);
            aVar.e.setOnLongClickListener(this);
            this.o[i2] = aVar;
        }
    }

    public void a(int i, int i2) {
    }

    public void a(View view, AbstractC23099xqf abstractC23099xqf) {
    }

    public void a(AbstractC23099xqf abstractC23099xqf, int i, TKe tKe, int i2, List<Object> list) {
        int a2 = tKe.a();
        int i3 = ((a2 - 1) / this.g) + 1;
        int dimension = (int) ((View) this.f31251a).getResources().getDimension(R.dimen.cwu);
        a(i2, i3);
        int i4 = 0;
        while (true) {
            int i5 = this.g;
            if (i4 >= i5) {
                return;
            }
            int i6 = (i5 * i2) + i4;
            if (i6 >= a2) {
                this.o[i4].e.setVisibility(4);
                this.o[i4].c.setVisibility(8);
            } else {
                this.o[i4].e.setVisibility(0);
                AbstractC23099xqf abstractC23099xqf2 = (AbstractC23099xqf) tKe.f14856a.get(i6);
                a(this.o[i4].f, abstractC23099xqf2);
                a(this.o[i4].b, QJe.b(abstractC23099xqf2));
                this.o[i4].e.setTag(Integer.valueOf(i4));
                a(i2, i3, dimension, i4);
                ComponentCallbacks2C7634Xv.e(this.n).load(abstractC23099xqf2.j).d(this.n.getResources().getDrawable(C15948mFa.a(ContentType.VIDEO))).a((AbstractC14622jw) new C10391dB().a(new XC.a().a(true))).a(this.o[i4].f31269a);
                this.o[i4].d.setText(C2557Gcj.a(((C7872Yqf) abstractC23099xqf2).r));
                ZLe zLe = this.k;
                if (zLe != null) {
                    zLe.a(abstractC23099xqf2, i, i6);
                }
                C8734aQf.b(abstractC23099xqf2, new C17260oNe(this, this.o[i4].c));
            }
            i4++;
        }
    }

    @Override // com.ushareit.cleanit.local.CheckableChildHolder
    public /* bridge */ /* synthetic */ void b(Object obj, int i, TKe tKe, int i2, List list) {
        a((AbstractC23099xqf) obj, i, tKe, i2, (List<Object>) list);
    }

    @Override // com.ushareit.cleanit.local.CheckableChildHolder
    public /* bridge */ /* synthetic */ void c(Object obj, int i, TKe tKe, int i2, List list) {
        b((AbstractC23099xqf) obj, i, tKe, i2, (List<Object>) list);
    }

    @Override // com.ushareit.cleanit.local.CheckableGridChildHolder, com.ushareit.cleanit.local.CheckableChildHolder
    public int u() {
        return R.drawable.c9k;
    }

    public int w() {
        return this.j;
    }

    public int x() {
        return R.layout.as8;
    }

    public void b(AbstractC23099xqf abstractC23099xqf, int i, TKe tKe, int i2, List<Object> list) {
        int a2 = tKe.a();
        int i3 = 0;
        while (true) {
            int i4 = this.g;
            if (i3 >= i4) {
                return;
            }
            int i5 = (i4 * i2) + i3;
            if (i5 < a2) {
                a(this.o[i3].b, QJe.b((AbstractC23099xqf) tKe.f14856a.get(i5)));
            }
            i3++;
        }
    }

    public void a(int i, int i2, int i3, int i4) {
        View view = this.o[i4].e;
        int i5 = i4 == 0 ? 0 : i3;
        int i6 = i == 0 ? 0 : i3;
        int i7 = i4 == this.g + (-1) ? 0 : i3;
        if (i == i2 - 1) {
            i3 = 0;
        }
        view.setPadding(i5, i6, i7, i3);
    }
}
