package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.content.browser2.base.BaseContentRecyclerAdapter;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.xka  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23022xka {

    /* renamed from: a  reason: collision with root package name */
    public BaseContentRecyclerAdapter f29087a;
    public BaseContentRecyclerAdapter b;
    public final List<AbstractC0959Aqf> c = new ArrayList();
    public InterfaceC7790Yja d;
    public String e;

    public C23022xka(InterfaceC7790Yja interfaceC7790Yja) {
        this.d = interfaceC7790Yja;
    }

    public void a(Context context) {
        a();
        d();
    }

    public int b() {
        return this.c.size();
    }

    public List<AbstractC0959Aqf> c() {
        return new ArrayList(this.c);
    }

    public void d() {
        BaseContentRecyclerAdapter baseContentRecyclerAdapter = this.f29087a;
        if (baseContentRecyclerAdapter != null) {
            baseContentRecyclerAdapter.notifyDataSetChanged();
            return;
        }
        BaseContentRecyclerAdapter baseContentRecyclerAdapter2 = this.b;
        if (baseContentRecyclerAdapter2 != null) {
            baseContentRecyclerAdapter2.notifyDataSetChanged();
        }
    }

    public void b(AbstractC0959Aqf abstractC0959Aqf, boolean z) {
        a(abstractC0959Aqf, z);
        d();
    }

    public void a(List<AbstractC0959Aqf> list, boolean z) {
        for (AbstractC0959Aqf abstractC0959Aqf : list) {
            a(abstractC0959Aqf, z);
        }
        d();
    }

    public void b(RecyclerView recyclerView, BaseContentRecyclerAdapter baseContentRecyclerAdapter) {
        if (recyclerView == null || baseContentRecyclerAdapter == null) {
            return;
        }
        this.f29087a = baseContentRecyclerAdapter;
        this.f29087a.s = this.d;
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.c);
        a((List<AbstractC0959Aqf>) arrayList, true);
    }

    public void a(AbstractC0959Aqf abstractC0959Aqf, boolean z) {
        if (abstractC0959Aqf == null) {
            C6062Sie.a(ObjectStore.getContext(), new NullPointerException("Selected item is null!"));
            return;
        }
        C5427Qcj.b(abstractC0959Aqf, z);
        synchronized (this.c) {
            if (z) {
                if (!this.c.contains(abstractC0959Aqf)) {
                    this.c.add(abstractC0959Aqf);
                }
            } else if (this.c.contains(abstractC0959Aqf)) {
                this.c.remove(abstractC0959Aqf);
            }
        }
    }

    private void b(AbstractC0959Aqf abstractC0959Aqf) {
        String str;
        if (abstractC0959Aqf == null || TextUtils.isEmpty(this.e)) {
            return;
        }
        if (C5427Qcj.b(abstractC0959Aqf)) {
            abstractC0959Aqf.removeExtra("obj_from");
            return;
        }
        if (this.e.equalsIgnoreCase("search")) {
            str = this.e + "_" + abstractC0959Aqf.getContentType();
        } else {
            str = this.e;
        }
        abstractC0959Aqf.putExtra("obj_from", str);
    }

    public void a() {
        if (this.c.isEmpty()) {
            return;
        }
        for (int i = 0; i < this.c.size(); i++) {
            AbstractC0959Aqf abstractC0959Aqf = this.c.get(i);
            if (abstractC0959Aqf != null) {
                C5427Qcj.b(abstractC0959Aqf, false);
            }
        }
        synchronized (this.c) {
            this.c.clear();
        }
    }

    public final void a(RecyclerView recyclerView, BaseContentRecyclerAdapter baseContentRecyclerAdapter) {
        if (recyclerView == null || baseContentRecyclerAdapter == null) {
            return;
        }
        this.b = baseContentRecyclerAdapter;
        this.b.s = this.d;
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.c);
        a((List<AbstractC0959Aqf>) arrayList, true);
    }

    public void a(AbstractC0959Aqf abstractC0959Aqf) {
        BaseContentRecyclerAdapter baseContentRecyclerAdapter = this.f29087a;
        if (baseContentRecyclerAdapter != null) {
            baseContentRecyclerAdapter.g((BaseContentRecyclerAdapter) abstractC0959Aqf);
            return;
        }
        BaseContentRecyclerAdapter baseContentRecyclerAdapter2 = this.b;
        if (baseContentRecyclerAdapter2 != null) {
            baseContentRecyclerAdapter2.notifyDataSetChanged();
        }
    }
}
