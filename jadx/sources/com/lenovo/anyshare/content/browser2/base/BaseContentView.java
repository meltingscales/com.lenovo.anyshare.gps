package com.lenovo.anyshare.content.browser2.base;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C1763Dje;
import com.lenovo.anyshare.C21800vka;
import com.lenovo.anyshare.C22411wka;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C23022xka;
import com.lenovo.anyshare.C2419Fqf;
import com.lenovo.anyshare.C2707Gqf;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C7845Yoa;
import com.lenovo.anyshare.C7872Yqf;
import com.lenovo.anyshare.InterfaceC7790Yja;
import com.lenovo.anyshare.ZMa;
import com.lenovo.anyshare.gps.R;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public abstract class BaseContentView extends FrameLayout implements InterfaceC7790Yja {

    /* renamed from: a  reason: collision with root package name */
    public Context f19549a;
    public boolean b;
    public RecyclerView c;
    public BaseContentRecyclerAdapter d;
    public RecyclerView e;
    public BaseContentRecyclerAdapter f;
    public boolean g;
    public InterfaceC7790Yja h;
    public C23022xka i;
    public boolean j;

    public BaseContentView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.g = true;
        this.i = new C23022xka(this);
        this.j = false;
        this.f19549a = context;
    }

    private void c(AbstractC0959Aqf abstractC0959Aqf) {
        if (abstractC0959Aqf == null) {
            return;
        }
        if (this.b && this.f != null) {
            b(abstractC0959Aqf);
        } else if (this.b || this.d == null) {
        } else {
            d(abstractC0959Aqf);
        }
    }

    public void a(RecyclerView recyclerView, BaseContentRecyclerAdapter baseContentRecyclerAdapter) {
        if (recyclerView == null || baseContentRecyclerAdapter == null) {
            return;
        }
        this.e = recyclerView;
        this.f = baseContentRecyclerAdapter;
        this.b = true;
        a(this.e);
        this.i.a(recyclerView, baseContentRecyclerAdapter);
    }

    public void b(RecyclerView recyclerView, BaseContentRecyclerAdapter baseContentRecyclerAdapter) {
        if (recyclerView == null || baseContentRecyclerAdapter == null) {
            return;
        }
        this.c = recyclerView;
        this.d = baseContentRecyclerAdapter;
        this.b = false;
        a(this.c);
        this.i.b(recyclerView, baseContentRecyclerAdapter);
    }

    public boolean d() {
        BaseContentRecyclerAdapter baseContentRecyclerAdapter;
        if (this.b || (baseContentRecyclerAdapter = this.d) == null) {
            return false;
        }
        return baseContentRecyclerAdapter.v;
    }

    public void e() {
        this.i.a(getAllSelectable(), true);
    }

    public List<AbstractC0959Aqf> getAllExpandSelectable() {
        BaseContentRecyclerAdapter baseContentRecyclerAdapter;
        List<T> z;
        BaseContentRecyclerAdapter baseContentRecyclerAdapter2;
        ArrayList arrayList = new ArrayList();
        if (this.b && (baseContentRecyclerAdapter2 = this.f) != null) {
            List<T> z2 = baseContentRecyclerAdapter2.z();
            if (z2 == 0) {
                return arrayList;
            }
            for (T t : z2) {
                if (t.u != 0) {
                    arrayList.add(t.t);
                }
            }
        } else if (this.b || (baseContentRecyclerAdapter = this.d) == null || (z = baseContentRecyclerAdapter.z()) == 0) {
            return arrayList;
        } else {
            for (T t2 : z) {
                if (t2 instanceof C2419Fqf) {
                    arrayList.add(((C2419Fqf) t2).t);
                } else if (t2 instanceof C2707Gqf) {
                    arrayList.add(((C2707Gqf) t2).t);
                }
            }
        }
        return arrayList;
    }

    public List<AbstractC0959Aqf> getAllSelectable() {
        BaseContentRecyclerAdapter baseContentRecyclerAdapter;
        List<T> z;
        BaseContentRecyclerAdapter baseContentRecyclerAdapter2;
        ArrayList arrayList = new ArrayList();
        if (this.b && (baseContentRecyclerAdapter2 = this.f) != null) {
            List<T> z2 = baseContentRecyclerAdapter2.z();
            if (z2 == 0) {
                return arrayList;
            }
            for (T t : z2) {
                arrayList.add(t.t);
            }
        } else if (this.b || (baseContentRecyclerAdapter = this.d) == null || (z = baseContentRecyclerAdapter.z()) == 0) {
            return arrayList;
        } else {
            for (T t2 : z) {
                if (t2 instanceof C2419Fqf) {
                    arrayList.add(((C2419Fqf) t2).t);
                } else if (t2 instanceof C2707Gqf) {
                    arrayList.add(((C2707Gqf) t2).t);
                }
            }
        }
        return arrayList;
    }

    public abstract String getOperateContentPortal();

    public int getSelectedItemCount() {
        return this.i.b();
    }

    public List<AbstractC0959Aqf> getSelectedItemList() {
        return this.i.c();
    }

    public void setCallerHandleItemOpen(boolean z) {
        this.j = z;
    }

    public void setIsEditable(boolean z) {
        BaseContentRecyclerAdapter baseContentRecyclerAdapter;
        BaseContentRecyclerAdapter baseContentRecyclerAdapter2;
        if (this.b && (baseContentRecyclerAdapter2 = this.f) != null) {
            baseContentRecyclerAdapter2.v = z;
        } else if (!this.b && (baseContentRecyclerAdapter = this.d) != null) {
            baseContentRecyclerAdapter.v = z;
        }
        this.i.a(getContext());
    }

    public void setObjectFrom(String str) {
        this.i.e = str;
    }

    public void setOperateListener(InterfaceC7790Yja interfaceC7790Yja) {
        this.h = interfaceC7790Yja;
    }

    private void d(AbstractC0959Aqf abstractC0959Aqf) {
        try {
        } catch (Exception unused) {
            return;
        }
        for (T t : this.d.z()) {
            if ((abstractC0959Aqf instanceof AbstractC23099xqf) && (t instanceof C2707Gqf)) {
                AbstractC23099xqf abstractC23099xqf = ((C2707Gqf) t).t;
                if (abstractC23099xqf != null && TextUtils.equals(((AbstractC23099xqf) abstractC0959Aqf).j, abstractC23099xqf.j)) {
                    this.d.i(this.d.d((BaseContentRecyclerAdapter) t));
                    break;
                }
            } else if ((abstractC0959Aqf instanceof C22488wqf) && (t instanceof C2419Fqf) && TextUtils.equals(abstractC0959Aqf.c, ((C2419Fqf) t).t.c)) {
                this.d.i(this.d.d((BaseContentRecyclerAdapter) t));
                break;
            }
            return;
        }
    }

    public void c() {
        this.i.a();
    }

    public BaseContentView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.g = true;
        this.i = new C23022xka(this);
        this.j = false;
        this.f19549a = context;
    }

    private void b(AbstractC0959Aqf abstractC0959Aqf) {
        AbstractC0959Aqf abstractC0959Aqf2;
        try {
        } catch (Exception unused) {
            return;
        }
        for (T t : this.f.z()) {
            if ((abstractC0959Aqf instanceof AbstractC23099xqf) && (t instanceof C2707Gqf)) {
                AbstractC23099xqf abstractC23099xqf = ((C2707Gqf) t).t;
                if (abstractC23099xqf != null && TextUtils.equals(((AbstractC23099xqf) abstractC0959Aqf).j, abstractC23099xqf.j)) {
                    this.f.i(this.f.d((BaseContentRecyclerAdapter) t));
                    break;
                }
            } else if ((abstractC0959Aqf instanceof C22488wqf) && (t instanceof C2419Fqf)) {
                C22488wqf c22488wqf = ((C2419Fqf) t).t;
                if (c22488wqf != null && TextUtils.equals(c22488wqf.c, abstractC0959Aqf.c)) {
                    this.f.i(this.f.d((BaseContentRecyclerAdapter) t));
                    break;
                }
            } else if ((abstractC0959Aqf instanceof AbstractC23099xqf) && (t instanceof C22411wka) && (abstractC0959Aqf2 = ((C22411wka) t).t) != null && TextUtils.equals(abstractC0959Aqf2.c, abstractC0959Aqf.c)) {
                this.f.i(this.f.d((BaseContentRecyclerAdapter) t));
                break;
            }
            return;
        }
    }

    public void a(List<AbstractC0959Aqf> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        for (AbstractC0959Aqf abstractC0959Aqf : list) {
            c(abstractC0959Aqf);
        }
        b();
    }

    public void a(List<AbstractC0959Aqf> list, boolean z) {
        this.i.a(list, z);
    }

    public BaseContentView(Context context) {
        super(context);
        this.g = true;
        this.i = new C23022xka(this);
        this.j = false;
        this.f19549a = context;
    }

    public void a(AbstractC0959Aqf abstractC0959Aqf, boolean z) {
        this.i.b(abstractC0959Aqf, z);
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a(View view, boolean z, AbstractC0959Aqf abstractC0959Aqf) {
        InterfaceC7790Yja interfaceC7790Yja = this.h;
        if (interfaceC7790Yja != null) {
            interfaceC7790Yja.a(view, z, abstractC0959Aqf);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a(View view, boolean z, C22488wqf c22488wqf) {
        InterfaceC7790Yja interfaceC7790Yja = this.h;
        if (interfaceC7790Yja != null) {
            interfaceC7790Yja.a(view, z, c22488wqf);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a(AbstractC0959Aqf abstractC0959Aqf) {
        InterfaceC7790Yja interfaceC7790Yja = this.h;
        if (interfaceC7790Yja != null) {
            interfaceC7790Yja.a(abstractC0959Aqf);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a() {
        InterfaceC7790Yja interfaceC7790Yja = this.h;
        if (interfaceC7790Yja != null) {
            interfaceC7790Yja.a();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a(AbstractC0959Aqf abstractC0959Aqf, C22488wqf c22488wqf) {
        if (!this.j) {
            if (!(abstractC0959Aqf instanceof AbstractC23099xqf)) {
                C6040Sge.a("UI.BaseContentView", "onItemOpen(): Item is not ContentItem.");
                return;
            } else if (abstractC0959Aqf.getContentType() == ContentType.VIDEO && (abstractC0959Aqf instanceof C7872Yqf) && ZMa.c((AbstractC23099xqf) abstractC0959Aqf)) {
                C7722Ycj.a((int) R.string.bwe, 1);
                return;
            } else {
                C7845Yoa.a(this.f19549a, c22488wqf, (AbstractC23099xqf) abstractC0959Aqf, d(), getOperateContentPortal());
                return;
            }
        }
        InterfaceC7790Yja interfaceC7790Yja = this.h;
        if (interfaceC7790Yja != null) {
            interfaceC7790Yja.a(abstractC0959Aqf, c22488wqf);
        }
    }

    public void b() {
        this.i.a(getContext());
    }

    private void a(RecyclerView recyclerView) {
        if (C1763Dje.b() < 750) {
            recyclerView.setDrawingCacheEnabled(false);
            recyclerView.setAlwaysDrawnWithCacheEnabled(false);
            recyclerView.setPersistentDrawingCache(0);
            recyclerView.setRecyclerListener(new C21800vka(this));
        }
    }
}
