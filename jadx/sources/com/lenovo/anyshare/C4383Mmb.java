package com.lenovo.anyshare;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.content.item.AppItem;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.utils.PackageUtils;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Mmb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4383Mmb extends AbstractC2625Gja<AbstractC0959Aqf> {
    public b p;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Mmb$a */
    /* loaded from: classes5.dex */
    public class a extends C5495Qja {
        public ImageView y;

        public a() {
        }

        public /* synthetic */ a(C4383Mmb c4383Mmb, View$OnClickListenerC3809Kmb view$OnClickListenerC3809Kmb) {
            this();
        }
    }

    /* renamed from: com.lenovo.anyshare.Mmb$b */
    /* loaded from: classes5.dex */
    public interface b {
        void a(AbstractC0959Aqf abstractC0959Aqf);
    }

    public C4383Mmb(Context context, List<AbstractC0959Aqf> list) {
        super(context, ContentType.FILE, list);
    }

    private Drawable e(AbstractC0959Aqf abstractC0959Aqf) {
        if (abstractC0959Aqf instanceof C5583Qra) {
            return this.f9331a.getResources().getDrawable(R.drawable.cnn);
        }
        if (abstractC0959Aqf instanceof AbstractC23099xqf) {
            return C15948mFa.a(this.f9331a, (AbstractC23099xqf) abstractC0959Aqf);
        }
        if (abstractC0959Aqf instanceof C22488wqf) {
            return C1478Cjj.a(this.f9331a, (C22488wqf) abstractC0959Aqf);
        }
        return null;
    }

    public long b() {
        long size;
        long j = 0;
        for (ITEM item : this.d) {
            if (item instanceof C5004Oqf) {
                size = ((C5004Oqf) item).getSize();
            } else if (item instanceof AbstractC23099xqf) {
                if (item instanceof AppItem) {
                    AppItem appItem = (AppItem) item;
                    if (appItem.l()) {
                        size = appItem.k();
                    }
                }
                size = ((AbstractC23099xqf) item).getSize();
            } else if (item instanceof C22488wqf) {
                if (item instanceof C5290Pqf) {
                    size = ((C5290Pqf) item).p;
                } else {
                    for (AbstractC23099xqf abstractC23099xqf : ((C22488wqf) item).i) {
                        j += abstractC23099xqf.getSize();
                    }
                }
            }
            j += size;
        }
        return j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void c(List<AbstractC0959Aqf> list) {
        C10801dke.b(list);
        this.d = list;
        notifyDataSetChanged();
    }

    public void d(AbstractC0959Aqf abstractC0959Aqf) {
        if (this.d.contains(abstractC0959Aqf)) {
            this.d.remove(abstractC0959Aqf);
            notifyDataSetChanged();
        }
    }

    public void f() {
        this.d.clear();
        notifyDataSetChanged();
    }

    @Override // com.lenovo.anyshare.AbstractC2625Gja, android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        View view2;
        a aVar;
        long size;
        if (i >= this.d.size()) {
            return view;
        }
        if (view == null) {
            aVar = new a(this, null);
            view2 = View.inflate(this.f9331a, R.layout.b_6, null);
            aVar.p = (TextView) view2.findViewById(R.id.b2w);
            aVar.q = (TextView) view2.findViewById(R.id.b39);
            aVar.y = (ImageView) view2.findViewById(R.id.b2k);
            aVar.c = view2.findViewById(R.id.b2o);
            view2.setTag(aVar);
        } else {
            view2 = view;
            aVar = (a) view.getTag();
        }
        aVar.b = i;
        AbstractC0959Aqf abstractC0959Aqf = (AbstractC0959Aqf) this.d.get(i);
        aVar.f16569a = abstractC0959Aqf.c;
        aVar.m = abstractC0959Aqf;
        if ((abstractC0959Aqf instanceof C4717Nqf) && abstractC0959Aqf.getContentType() == ContentType.APP) {
            aVar.p.setText(b(((C4717Nqf) abstractC0959Aqf).l));
        } else if ((abstractC0959Aqf instanceof AbstractC23099xqf) && C10809dla.j.b((AbstractC23099xqf) abstractC0959Aqf)) {
            aVar.p.setText(R.string.ap5);
        } else {
            aVar.p.setText(abstractC0959Aqf.e);
        }
        aVar.a(e(abstractC0959Aqf));
        long j = 0;
        if (abstractC0959Aqf instanceof C5004Oqf) {
            aVar.q.setVisibility(8);
            a(aVar, (C5004Oqf) abstractC0959Aqf);
        } else if (abstractC0959Aqf instanceof AbstractC23099xqf) {
            AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) abstractC0959Aqf;
            if (C10809dla.j.b(abstractC23099xqf)) {
                aVar.q.setVisibility(0);
                int a2 = C10809dla.j.a(abstractC23099xqf);
                if (a2 > 1) {
                    TextView textView = aVar.q;
                    Resources resources = aVar.c.getContext().getResources();
                    textView.setText(resources.getString(R.string.d1p, a2 + ""));
                } else {
                    TextView textView2 = aVar.q;
                    Resources resources2 = aVar.c.getContext().getResources();
                    textView2.setText(resources2.getString(R.string.d1o, a2 + ""));
                }
            } else {
                if (abstractC0959Aqf instanceof AppItem) {
                    AppItem appItem = (AppItem) abstractC0959Aqf;
                    if (appItem.l()) {
                        size = appItem.k();
                        a(aVar, size);
                    }
                }
                size = abstractC23099xqf.getSize();
                a(aVar, size);
            }
            VEa.a(aVar.c.getContext(), abstractC23099xqf, (ImageView) aVar.c, C13487iDa.a(abstractC23099xqf));
        } else if (abstractC0959Aqf instanceof C22488wqf) {
            if (abstractC0959Aqf instanceof C5290Pqf) {
                C5290Pqf c5290Pqf = (C5290Pqf) abstractC0959Aqf;
                if (c5290Pqf.t()) {
                    j = c5290Pqf.p;
                } else {
                    j = c5290Pqf.l * 512;
                }
            } else {
                for (AbstractC23099xqf abstractC23099xqf2 : ((C22488wqf) abstractC0959Aqf).i) {
                    j += abstractC23099xqf2.getSize();
                }
            }
            a(aVar, j);
        } else {
            C10801dke.a("GiftBox: item type error!");
        }
        C4669Nmb.a(aVar.y, new View$OnClickListenerC3809Kmb(this, abstractC0959Aqf));
        return view2;
    }

    private void a(a aVar, C5004Oqf c5004Oqf) {
        long longExtra = c5004Oqf.getLongExtra("sdk_app_data_size", -1L);
        if (longExtra != -1) {
            a(aVar, longExtra);
        } else {
            C8356_ie.a(new C4096Lmb(this, c5004Oqf, aVar.b, aVar));
        }
    }

    public int c(AbstractC0959Aqf abstractC0959Aqf) {
        for (ITEM item : this.d) {
            if (item.equals(abstractC0959Aqf)) {
                return this.d.indexOf(item);
            }
            if ((item instanceof C22488wqf) && (abstractC0959Aqf instanceof AbstractC23099xqf)) {
                C22488wqf c22488wqf = (C22488wqf) item;
                if (c22488wqf.i.contains(abstractC0959Aqf)) {
                    return this.d.indexOf(c22488wqf);
                }
            }
        }
        return -1;
    }

    public void a(AbstractC0959Aqf abstractC0959Aqf) {
        if (this.d.contains(abstractC0959Aqf)) {
            return;
        }
        this.d.add(abstractC0959Aqf);
        notifyDataSetChanged();
    }

    public void a(int i, AbstractC0959Aqf abstractC0959Aqf) {
        if (this.d.contains(abstractC0959Aqf)) {
            return;
        }
        this.d.add(i, abstractC0959Aqf);
        notifyDataSetChanged();
    }

    public boolean b(AbstractC0959Aqf abstractC0959Aqf) {
        for (ITEM item : this.d) {
            if (item.equals(abstractC0959Aqf)) {
                return true;
            }
            if ((item instanceof C22488wqf) && (abstractC0959Aqf instanceof AbstractC23099xqf) && ((C22488wqf) item).i.contains(abstractC0959Aqf)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(a aVar, long j) {
        aVar.q.setVisibility(0);
        aVar.q.setText(C2557Gcj.f(j));
    }

    private CharSequence b(int i) {
        if (i == PackageUtils.Classifier.AppCategoryType.GAME.toInt()) {
            return this.f9331a.getString(R.string.apf);
        }
        if (i == PackageUtils.Classifier.AppCategoryType.NATIVE_APP.toInt()) {
            return this.f9331a.getString(R.string.d1s);
        }
        if (i == PackageUtils.Classifier.AppCategoryType.APP.toInt()) {
            return this.f9331a.getString(R.string.ap1);
        }
        if (i == PackageUtils.Classifier.AppCategoryType.WIDGET.toInt()) {
            return this.f9331a.getString(R.string.d1t);
        }
        return null;
    }
}
