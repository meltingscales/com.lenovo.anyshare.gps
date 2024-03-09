package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.device.DeviceHelper;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.uka  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21189uka extends AbstractC2625Gja<AbstractC0959Aqf> {
    public int p;
    public ContentType q;
    public int r;
    public int s;
    public String t;
    public View.OnClickListener u;
    public boolean v;
    public View.OnClickListener w;

    public C21189uka(Context context, List<AbstractC0959Aqf> list, ContentType contentType) {
        super(context, contentType, list);
        this.p = 1;
        this.q = ContentType.FILE;
        this.r = 0;
        this.s = 0;
        this.t = "browser_fragment";
        this.v = false;
        this.w = new View$OnClickListenerC19356rka(this);
        this.q = contentType;
        if (contentType == ContentType.PHOTO) {
            f();
        }
    }

    private void f() {
        this.r = (int) this.f9331a.getResources().getDimension(R.dimen.de9);
        this.p = DeviceHelper.getScreenWidth(this.f9331a) / this.r;
        this.r = DeviceHelper.getScreenWidth(this.f9331a) / this.p;
        this.s = this.r;
    }

    @Override // com.lenovo.anyshare.AbstractC2625Gja, android.widget.Adapter
    public int getCount() {
        int size = this.d.size() / this.p;
        return this.d.size() % this.p != 0 ? size + 1 : size;
    }

    @Override // com.lenovo.anyshare.AbstractC2625Gja, android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        if (this.q == ContentType.PHOTO) {
            return a(i, view);
        }
        return b(i, view);
    }

    private View b(int i, View view) {
        C5495Qja c5495Qja = null;
        if (view == null) {
            view = View.inflate(this.f9331a, R.layout.a19, null);
        } else {
            c5495Qja = (C5495Qja) view.getTag();
        }
        if (c5495Qja == null) {
            c5495Qja = new C5495Qja();
        }
        c5495Qja.c = view.findViewById(R.id.ar8);
        c5495Qja.j = (ImageView) view.findViewById(R.id.ar7);
        c5495Qja.p = (TextView) view.findViewById(R.id.ar_);
        c5495Qja.q = (TextView) view.findViewById(R.id.ara);
        view.setTag(c5495Qja);
        c5495Qja.b = i;
        if (i >= this.d.size()) {
            return view;
        }
        AbstractC0959Aqf abstractC0959Aqf = (AbstractC0959Aqf) this.d.get(i);
        c5495Qja.m = abstractC0959Aqf;
        c5495Qja.f16569a = abstractC0959Aqf.c;
        c5495Qja.p.setText(abstractC0959Aqf.e);
        boolean z = abstractC0959Aqf instanceof AbstractC23099xqf;
        if (z) {
            c5495Qja.q.setText(C2557Gcj.f(((AbstractC23099xqf) abstractC0959Aqf).getSize()));
        } else {
            c5495Qja.q.setText("");
        }
        if (z) {
            c5495Qja.a(C5427Qcj.b(abstractC0959Aqf));
        } else {
            c5495Qja.a(false);
        }
        if (z) {
            VEa.a(c5495Qja.c.getContext(), (AbstractC23099xqf) abstractC0959Aqf, (ImageView) c5495Qja.c, C15948mFa.a(abstractC0959Aqf.getContentType()));
        } else if (abstractC0959Aqf instanceof C22488wqf) {
            C9504bdj.a((ImageView) c5495Qja.c, C1478Cjj.a(abstractC0959Aqf.getContentType()));
        }
        return view;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v13, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r14v14, types: [android.widget.LinearLayout] */
    private View a(int i, View view) {
        ?? r14;
        int dimension = (int) this.f9331a.getResources().getDimension(R.dimen.bp0);
        C5495Qja[] c5495QjaArr = new C5495Qja[this.p];
        ViewGroup viewGroup = null;
        int i2 = R.layout.a1u;
        if (view == null) {
            r14 = new LinearLayout(this.f9331a);
            r14.setOrientation(0);
            r14.setPadding(3, 0, 3, 0);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, this.s, 1.0f);
            int i3 = 0;
            while (i3 < this.p) {
                View inflate = View.inflate(this.f9331a, i2, viewGroup);
                inflate.setPadding(i3 == 0 ? 0 : dimension, dimension, i3 == this.p - 1 ? 0 : dimension, dimension);
                r14.addView(inflate, layoutParams);
                c5495QjaArr[i3] = new C5495Qja();
                c5495QjaArr[i3].c = inflate.findViewById(R.id.c1u);
                c5495QjaArr[i3].d = (ImageView) inflate.findViewById(R.id.c1w);
                c5495QjaArr[i3].e = inflate.findViewById(R.id.cu4);
                c5495QjaArr[i3].f = (ImageView) inflate.findViewById(R.id.c23);
                c5495QjaArr[i3].j = (ImageView) inflate.findViewById(R.id.c1b);
                inflate.setTag(c5495QjaArr[i3]);
                i3++;
                viewGroup = null;
                i2 = R.layout.a1u;
            }
        } else {
            LinearLayout linearLayout = (LinearLayout) view;
            if (linearLayout.getChildCount() != this.p) {
                linearLayout.removeAllViews();
                linearLayout.setOrientation(0);
                linearLayout.setPadding(3, 0, 3, 0);
                LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(0, this.s, 1.0f);
                int i4 = 0;
                while (i4 < this.p) {
                    View inflate2 = View.inflate(this.f9331a, R.layout.a1u, null);
                    inflate2.setPadding(i4 == 0 ? 0 : dimension, dimension, i4 == this.p - 1 ? 0 : dimension, dimension);
                    linearLayout.addView(inflate2, layoutParams2);
                    c5495QjaArr[i4] = new C5495Qja();
                    c5495QjaArr[i4].c = inflate2.findViewById(R.id.c1u);
                    c5495QjaArr[i4].d = (ImageView) inflate2.findViewById(R.id.c1w);
                    c5495QjaArr[i4].e = inflate2.findViewById(R.id.cu4);
                    c5495QjaArr[i4].f = (ImageView) inflate2.findViewById(R.id.c23);
                    c5495QjaArr[i4].j = (ImageView) inflate2.findViewById(R.id.c1b);
                    inflate2.setTag(c5495QjaArr[i4]);
                    i4++;
                }
            } else {
                for (int i5 = 0; i5 < this.p; i5++) {
                    c5495QjaArr[i5] = (C5495Qja) ((ViewGroup) view).getChildAt(i5).getTag();
                }
            }
            r14 = view;
        }
        int i6 = 0;
        while (true) {
            int i7 = this.p;
            if (i6 >= i7) {
                return r14;
            }
            int i8 = (i7 * i) + i6;
            View childAt = r14.getChildAt(i6);
            if (i8 >= this.d.size()) {
                childAt.setVisibility(4);
            } else {
                AbstractC0959Aqf abstractC0959Aqf = (AbstractC0959Aqf) this.d.get(i8);
                if (!(abstractC0959Aqf instanceof AbstractC23099xqf)) {
                    childAt.setVisibility(4);
                } else {
                    childAt.setVisibility(0);
                    C20578tka.a(childAt, this.w);
                    c5495QjaArr[i6].b = i8;
                    AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) abstractC0959Aqf;
                    c5495QjaArr[i6].f16569a = abstractC23099xqf.c;
                    c5495QjaArr[i6].m = abstractC23099xqf;
                    c5495QjaArr[i6].g = this.r;
                    c5495QjaArr[i6].h = this.s;
                    boolean z = this.v && C3819Kna.b().c(abstractC23099xqf.c);
                    boolean z2 = this.v && C3819Kna.a().booleanValue();
                    if (c5495QjaArr[i6].d != null && z) {
                        c5495QjaArr[i6].d.setImageResource(R.drawable.cob);
                        c5495QjaArr[i6].d.setVisibility(0);
                    } else {
                        c5495QjaArr[i6].d.setVisibility(8);
                    }
                    if (c5495QjaArr[i6].f != null && c5495QjaArr[i6].e != null && z2) {
                        c5495QjaArr[i6].e.setVisibility(0);
                        c5495QjaArr[i6].f.setImageResource(R.drawable.cpa);
                        c5495QjaArr[i6].f.setTag(abstractC23099xqf);
                        C20578tka.a(c5495QjaArr[i6].f, this.u);
                    } else {
                        c5495QjaArr[i6].f.setVisibility(8);
                    }
                    VEa.a(c5495QjaArr[i6].c.getContext(), abstractC23099xqf, (ImageView) c5495QjaArr[i6].c, C15948mFa.a(this.b));
                }
            }
            i6++;
        }
    }

    public void b() {
        if (this.q == ContentType.PHOTO) {
            f();
            notifyDataSetChanged();
        }
    }

    private int a(AbstractC0959Aqf abstractC0959Aqf) {
        if (abstractC0959Aqf instanceof C22488wqf) {
            return C1478Cjj.a(abstractC0959Aqf.getContentType());
        }
        if (abstractC0959Aqf instanceof AbstractC23099xqf) {
            return C15948mFa.a(abstractC0959Aqf.getContentType());
        }
        C10801dke.a("UI.PhotoGridAdapternot support type!");
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(AbstractC23099xqf abstractC23099xqf) {
        C6040Sge.a("UI.PhotoGridAdapter", "SAFEBOX.onClickSafeBoxItem");
        Context context = this.f9331a;
        if (context instanceof FragmentActivity) {
            C3819Kna.b().a((FragmentActivity) context, abstractC23099xqf, (String) null, new C19967ska(this));
        }
    }
}
