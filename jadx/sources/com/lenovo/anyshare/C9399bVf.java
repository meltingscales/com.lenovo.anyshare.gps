package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Environment;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.tools.core.lang.ContentType;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.List;

/* renamed from: com.lenovo.anyshare.bVf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9399bVf extends AbstractC2625Gja<AbstractC0959Aqf> {
    public boolean p;
    public Drawable q;
    public boolean r;
    public View.OnClickListener s;

    /* renamed from: com.lenovo.anyshare.bVf$a */
    /* loaded from: classes7.dex */
    public static class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public static final String f18924a = Environment.getExternalStorageDirectory().getAbsolutePath() + File.separator + "Android";
        public C5004Oqf b;
        public WeakReference<b> c;

        public a(C5004Oqf c5004Oqf, b bVar) {
            this.b = c5004Oqf;
            this.c = new WeakReference<>(bVar);
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.b.l.equals(f18924a)) {
                return;
            }
            this.b.getSize();
            if (this.c.get() == null || this.c.get().m != this.b) {
                return;
            }
            this.c.get().q.post(new RunnableC8789aVf(this));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.bVf$b */
    /* loaded from: classes7.dex */
    public class b extends C5495Qja {
        public ImageView y;
        public TextView z;

        public b() {
        }

        @Override // com.lenovo.anyshare.YEa
        public void a(boolean z, boolean z2, int i) {
            if (this.j == null) {
                return;
            }
            if (this.m instanceof C22488wqf) {
                if (z2 && C9399bVf.this.p) {
                    if (this.j.getVisibility() != 0) {
                        this.j.setVisibility(0);
                    }
                    this.j.setImageResource(z ? R.drawable.bd0 : R.drawable.bcz);
                    return;
                }
                this.v.setEnabled(false);
                if (this.j.getVisibility() != 8) {
                    this.j.setVisibility(8);
                    return;
                }
                return;
            }
            this.v.setEnabled(true);
            super.a(z, z2, i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(AbstractC0959Aqf abstractC0959Aqf) {
            C9399bVf c9399bVf = C9399bVf.this;
            if (!c9399bVf.i && c9399bVf.r) {
                this.y.setVisibility(0);
                this.y.setTag(abstractC0959Aqf);
                C10009cVf.a(this.y, C9399bVf.this.s);
                return;
            }
            this.y.setVisibility(8);
        }
    }

    public C9399bVf(Context context, List<AbstractC0959Aqf> list) {
        super(context, ContentType.FILE, list);
        this.p = true;
        this.r = false;
    }

    @Override // com.lenovo.anyshare.AbstractC2625Gja, android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        b bVar;
        if (i >= this.d.size()) {
            return view;
        }
        if (view == null) {
            view = View.inflate(this.f9331a, R.layout.a9y, null);
            bVar = new b();
            bVar.c = view.findViewById(R.id.ar8);
            bVar.j = (ImageView) view.findViewById(R.id.ar7);
            bVar.z = (TextView) view.findViewById(R.id.arb);
            bVar.y = (ImageView) view.findViewById(R.id.cl0);
            bVar.p = (TextView) view.findViewById(R.id.ar_);
            bVar.q = (TextView) view.findViewById(R.id.ara);
            bVar.v = view.findViewById(R.id.cr4);
            C10618dVf.a(bVar.v, this.o);
            bVar.v.setTag(bVar);
            bVar.z.setVisibility(0);
            view.setTag(bVar);
        } else {
            bVar = (b) view.getTag();
        }
        bVar.b = i;
        AbstractC0959Aqf abstractC0959Aqf = (AbstractC0959Aqf) this.d.get(i);
        bVar.f16569a = abstractC0959Aqf.c;
        bVar.m = abstractC0959Aqf;
        bVar.p.setText(abstractC0959Aqf.e);
        bVar.a(abstractC0959Aqf);
        if (abstractC0959Aqf instanceof AbstractC23099xqf) {
            AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) abstractC0959Aqf;
            bVar.q.setText(C2557Gcj.f(abstractC23099xqf.getSize()));
            bVar.q.setVisibility(0);
            bVar.z.setText(C2557Gcj.i(abstractC23099xqf.k));
            bVar.z.setVisibility(0);
            VEa.a(bVar.c.getContext(), abstractC23099xqf, (ImageView) bVar.c, C13487iDa.a(abstractC23099xqf));
        } else {
            if (abstractC0959Aqf instanceof C5004Oqf) {
                C5004Oqf c5004Oqf = (C5004Oqf) abstractC0959Aqf;
                bVar.z.setText(C2557Gcj.i(abstractC0959Aqf.getLongExtra("key_time", 0L)));
                bVar.z.setVisibility(0);
                bVar.q.setVisibility(4);
                String str = c5004Oqf.l;
                if (str != null && !str.contains("Android") && !c5004Oqf.l.contains("obb") && !c5004Oqf.l.contains("data")) {
                    C8356_ie.a(new a(c5004Oqf, bVar));
                } else {
                    bVar.q.setVisibility(8);
                }
            } else {
                bVar.z.setVisibility(8);
                bVar.q.setVisibility(8);
            }
            PEa.a(bVar.c.getContext(), Integer.valueOf(C1478Cjj.a(ContentType.FILE)), (ImageView) bVar.c, HEa.b, PEa.a(C1478Cjj.a(ContentType.FILE)));
        }
        a(bVar, C5427Qcj.b(abstractC0959Aqf));
        return view;
    }

    private Drawable b() {
        if (this.q == null) {
            this.q = C1478Cjj.a(this.f9331a, ContentType.FILE);
        }
        return this.q;
    }
}