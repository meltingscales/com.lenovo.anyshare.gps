package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.AbsListView;
import android.widget.AdapterView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.widget.PinnedExpandableListView;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Wja  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7216Wja {

    /* renamed from: a  reason: collision with root package name */
    public boolean f16399a;
    public PinnedExpandableListView b;
    public AbstractC4349Mja c;
    public AbsListView d;
    public AbstractC2625Gja e;
    public InterfaceC7790Yja g;
    public String j;
    public final List<AbstractC0959Aqf> f = new ArrayList();
    public long h = 0;
    public View i = null;
    public AdapterView.OnItemClickListener k = new C6356Tja(this);
    public AdapterView.OnItemLongClickListener l = new C6642Uja(this);
    public InterfaceC7503Xja m = new C6929Vja(this);

    public C7216Wja(InterfaceC7790Yja interfaceC7790Yja) {
        this.g = interfaceC7790Yja;
    }

    private void g() {
        InterfaceC7790Yja interfaceC7790Yja = this.g;
        if (interfaceC7790Yja != null) {
            interfaceC7790Yja.a();
        }
    }

    public int d() {
        return this.f.size();
    }

    public List<AbstractC0959Aqf> e() {
        return new ArrayList(this.f);
    }

    public void f() {
        AbsListView absListView;
        C5208Pja[] c5208PjaArr;
        if (this.f16399a) {
            PinnedExpandableListView pinnedExpandableListView = this.b;
            absListView = pinnedExpandableListView != null ? pinnedExpandableListView.getListView() : null;
        } else {
            absListView = this.d;
        }
        if (absListView == null) {
            return;
        }
        int firstVisiblePosition = absListView.getFirstVisiblePosition();
        int lastVisiblePosition = absListView.getLastVisiblePosition();
        for (int i = 0; i <= lastVisiblePosition - firstVisiblePosition; i++) {
            Object tag = absListView.getChildAt(i).getTag();
            if (tag != null) {
                if (tag instanceof C5208Pja[]) {
                    for (C5208Pja c5208Pja : (C5208Pja[]) tag) {
                        if (c5208Pja.m != null) {
                            a(c5208Pja);
                        }
                    }
                } else if (tag instanceof C5208Pja) {
                    C5208Pja c5208Pja2 = (C5208Pja) tag;
                    if (c5208Pja2.m != null) {
                        a(c5208Pja2);
                    }
                }
            }
        }
        if (this.f16399a) {
            PinnedExpandableListView pinnedExpandableListView2 = this.b;
            pinnedExpandableListView2.c(pinnedExpandableListView2.getPinnerHeaderPosition());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(View view) {
        AbstractC2625Gja abstractC2625Gja;
        boolean z;
        ContentType contentType;
        AbstractC0959Aqf abstractC0959Aqf;
        AbstractC4349Mja abstractC4349Mja;
        if (this.f16399a && (abstractC4349Mja = this.c) != null) {
            if (!abstractC4349Mja.r) {
                return;
            }
            z = abstractC4349Mja.k;
            contentType = abstractC4349Mja.c;
        } else if (!this.f16399a && (abstractC2625Gja = this.e) != null) {
            if (!abstractC2625Gja.k) {
                return;
            }
            z = abstractC2625Gja.i;
            contentType = abstractC2625Gja.b;
        } else {
            C6040Sge.b("UI.ListOperateHelper", "longClickChildView(): No Adapter.");
            return;
        }
        C5208Pja c5208Pja = (C5208Pja) view.getTag();
        if (c5208Pja == null || (abstractC0959Aqf = c5208Pja.m) == null) {
            C6040Sge.b("UI.ListOperateHelper", "longClickChildView(): No holder or content data is null.");
        } else if (!z) {
            g();
            a(view, true, c5208Pja.m);
        } else {
            if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                contentType = AbstractC23099xqf.a((AbstractC23099xqf) abstractC0959Aqf);
            }
            if (contentType == ContentType.APP || contentType == ContentType.GAME || contentType == ContentType.CONTACT) {
                return;
            }
            a(c5208Pja.m, c5208Pja.n);
        }
    }

    public void b() {
        this.d = null;
        this.e = null;
        this.f16399a = false;
        c();
    }

    public void a(AbsListView absListView, AbstractC2625Gja abstractC2625Gja) {
        if (absListView == null || abstractC2625Gja == null) {
            return;
        }
        this.d = absListView;
        this.e = abstractC2625Gja;
        this.f16399a = false;
        this.d.setOnItemClickListener(this.k);
        this.d.setOnItemLongClickListener(this.l);
        this.e.g = this.m;
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.f);
        a((List<AbstractC0959Aqf>) arrayList, true);
    }

    public void b(AbstractC0959Aqf abstractC0959Aqf, boolean z) {
        a(abstractC0959Aqf, z);
        f();
    }

    private void b(View view, boolean z, AbstractC0959Aqf abstractC0959Aqf) {
        InterfaceC7790Yja interfaceC7790Yja = this.g;
        if (interfaceC7790Yja != null) {
            interfaceC7790Yja.a(view, z, abstractC0959Aqf);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean b(View view) {
        long currentTimeMillis = System.currentTimeMillis();
        long j = this.h;
        long j2 = currentTimeMillis - j;
        if (view == this.i && j > 0 && j2 < 300) {
            C6040Sge.a("UI.ListOperateHelper", "User click too frequently (<300ms), ignore one click event.");
            return true;
        }
        this.h = currentTimeMillis;
        this.i = view;
        return false;
    }

    public final void a(PinnedExpandableListView pinnedExpandableListView, AbstractC4349Mja abstractC4349Mja) {
        if (pinnedExpandableListView == null || abstractC4349Mja == null) {
            return;
        }
        this.b = pinnedExpandableListView;
        this.c = abstractC4349Mja;
        this.f16399a = true;
        abstractC4349Mja.g = this.m;
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.f);
        a((List<AbstractC0959Aqf>) arrayList, true);
    }

    private void b(AbstractC0959Aqf abstractC0959Aqf) {
        String str;
        if (abstractC0959Aqf == null || TextUtils.isEmpty(this.j)) {
            return;
        }
        if (C5427Qcj.b(abstractC0959Aqf)) {
            abstractC0959Aqf.removeExtra("obj_from");
            return;
        }
        if (this.j.equalsIgnoreCase("search")) {
            str = this.j + "_" + abstractC0959Aqf.getContentType();
        } else {
            str = this.j;
        }
        abstractC0959Aqf.putExtra("obj_from", str);
    }

    public void c() {
        if (this.f.isEmpty()) {
            return;
        }
        for (int i = 0; i < this.f.size(); i++) {
            AbstractC0959Aqf abstractC0959Aqf = this.f.get(i);
            if (abstractC0959Aqf != null) {
                C5427Qcj.b(abstractC0959Aqf, false);
            }
        }
        synchronized (this.f) {
            this.f.clear();
        }
    }

    public void a() {
        this.b = null;
        this.c = null;
        this.f16399a = true;
        c();
    }

    public void a(Context context) {
        c();
        if (C9504bdj.a(context)) {
            return;
        }
        f();
    }

    public void a(List<AbstractC0959Aqf> list, boolean z) {
        for (AbstractC0959Aqf abstractC0959Aqf : list) {
            a(abstractC0959Aqf, z);
        }
        f();
    }

    public void a(List<AbstractC23099xqf> list) {
        C10801dke.b(list);
        for (AbstractC23099xqf abstractC23099xqf : list) {
            if (this.f.contains(abstractC23099xqf)) {
                C5427Qcj.b(abstractC23099xqf, true);
                synchronized (this.f) {
                    this.f.remove(abstractC23099xqf);
                    this.f.add(abstractC23099xqf);
                }
            }
        }
    }

    public static boolean a(C22488wqf c22488wqf) {
        for (AbstractC0959Aqf abstractC0959Aqf : c22488wqf.j()) {
            if (!C5427Qcj.b(abstractC0959Aqf)) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C22488wqf c22488wqf, boolean z) {
        for (AbstractC0959Aqf abstractC0959Aqf : c22488wqf.j()) {
            a(abstractC0959Aqf, z);
        }
    }

    public void a(AbstractC0959Aqf abstractC0959Aqf, boolean z) {
        if (abstractC0959Aqf == null) {
            C6062Sie.a(ObjectStore.getContext(), new NullPointerException("Selected item is null!"));
            return;
        }
        C5427Qcj.b(abstractC0959Aqf, z);
        synchronized (this.f) {
            if (z) {
                if (!this.f.contains(abstractC0959Aqf)) {
                    this.f.add(abstractC0959Aqf);
                }
            } else if (this.f.contains(abstractC0959Aqf)) {
                this.f.remove(abstractC0959Aqf);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(View view) {
        AbstractC4349Mja abstractC4349Mja;
        AbstractC0959Aqf abstractC0959Aqf;
        if (this.f16399a && (abstractC4349Mja = this.c) != null) {
            if (!abstractC4349Mja.k) {
                C6040Sge.b("UI.ListOperateHelper", "clickGroupView(): Only editable mode support click group view.");
                return;
            }
            Object tag = view.getTag(R.id.dmb);
            if (tag != null && ((String) tag).equalsIgnoreCase("true")) {
                C6040Sge.a("UI.ListOperateHelper", "clickGroupView(): Ignore one click, the view is in the process of animation.");
                return;
            }
            C5208Pja c5208Pja = (C5208Pja) view.getTag();
            if (c5208Pja != null && (abstractC0959Aqf = c5208Pja.m) != null) {
                if (!(abstractC0959Aqf instanceof C22488wqf)) {
                    C6040Sge.b("UI.ListOperateHelper", "clickGroupView(): Content data is not ContentContainer.");
                    return;
                }
                b(abstractC0959Aqf);
                C8356_ie.a(new C6069Sja(this, (C22488wqf) c5208Pja.m, view));
                return;
            }
            C6040Sge.b("UI.ListOperateHelper", "clickGroupView(): No holder or content data is null.");
            return;
        }
        C6040Sge.b("UI.ListOperateHelper", "clickGroupView(): Only expand list support click group view.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(View view, boolean z) {
        AbstractC2625Gja abstractC2625Gja;
        boolean z2;
        boolean z3;
        AbstractC0959Aqf abstractC0959Aqf;
        AbstractC4349Mja abstractC4349Mja;
        if (this.f16399a && (abstractC4349Mja = this.c) != null) {
            z2 = abstractC4349Mja.k;
            z3 = abstractC4349Mja.s;
        } else if (!this.f16399a && (abstractC2625Gja = this.e) != null) {
            z2 = abstractC2625Gja.i;
            z3 = abstractC2625Gja.l;
        } else {
            C6040Sge.b("UI.ListOperateHelper", "clickChildView(): No Adapter.");
            return;
        }
        C5208Pja c5208Pja = (C5208Pja) view.getTag();
        if (c5208Pja == null || (abstractC0959Aqf = c5208Pja.m) == null) {
            C6040Sge.b("UI.ListOperateHelper", "clickChildView(): No holder or content data is null.");
        } else if (!z2) {
            if (abstractC0959Aqf instanceof C22488wqf) {
                a(abstractC0959Aqf);
            } else {
                a(abstractC0959Aqf, c5208Pja.n);
            }
        } else {
            Object tag = view.getTag(R.id.dmb);
            if (tag != null && ((String) tag).equalsIgnoreCase("true")) {
                C6040Sge.a("UI.ListOperateHelper", "clickChildView(): Ignore one click, the view is in the process of animation.");
                return;
            }
            boolean b = C5427Qcj.b(abstractC0959Aqf);
            if ((abstractC0959Aqf instanceof C22488wqf) && z3 && !b && !z) {
                a(abstractC0959Aqf);
            } else {
                a(view, !b, abstractC0959Aqf);
            }
        }
    }

    private void a(View view, boolean z, AbstractC0959Aqf abstractC0959Aqf) {
        b(abstractC0959Aqf);
        a(abstractC0959Aqf, z);
        f();
        b(view, z, abstractC0959Aqf);
    }

    private void a(C5208Pja c5208Pja) {
        AbstractC0959Aqf abstractC0959Aqf = c5208Pja.m;
        if (abstractC0959Aqf == null) {
            return;
        }
        if (c5208Pja instanceof C5782Rja) {
            if (abstractC0959Aqf instanceof C22488wqf) {
                a(c5208Pja, a((C22488wqf) abstractC0959Aqf));
                return;
            }
            return;
        }
        a(c5208Pja, C5427Qcj.b(abstractC0959Aqf));
    }

    private void a(C5208Pja c5208Pja, boolean z) {
        AbstractC2625Gja abstractC2625Gja;
        AbstractC4349Mja abstractC4349Mja;
        if (this.f16399a && (abstractC4349Mja = this.c) != null) {
            abstractC4349Mja.a(c5208Pja, z);
        } else if (this.f16399a || (abstractC2625Gja = this.e) == null) {
        } else {
            abstractC2625Gja.a(c5208Pja, z);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(View view, boolean z, C22488wqf c22488wqf) {
        InterfaceC7790Yja interfaceC7790Yja = this.g;
        if (interfaceC7790Yja != null) {
            interfaceC7790Yja.a(view, z, c22488wqf);
        }
    }

    private void a(AbstractC0959Aqf abstractC0959Aqf) {
        InterfaceC7790Yja interfaceC7790Yja = this.g;
        if (interfaceC7790Yja != null) {
            interfaceC7790Yja.a(abstractC0959Aqf);
        }
    }

    private void a(AbstractC0959Aqf abstractC0959Aqf, C22488wqf c22488wqf) {
        InterfaceC7790Yja interfaceC7790Yja = this.g;
        if (interfaceC7790Yja != null) {
            interfaceC7790Yja.a(abstractC0959Aqf, c22488wqf);
        }
    }
}
