package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.AbsListView;
import android.widget.AdapterView;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.widget.PinnedExpandableListView;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class GKe {

    /* renamed from: a  reason: collision with root package name */
    public boolean f9114a;
    public PinnedExpandableListView b;
    public FJe c;
    public AbsListView d;
    public AbstractC20876uJe e;
    public InterfaceC7790Yja g;
    public String j;
    public final List<AbstractC0959Aqf> f = new ArrayList();
    public long h = 0;
    public View i = null;
    public AdapterView.OnItemClickListener k = new C23331yKe(this);
    public AdapterView.OnItemLongClickListener l = new C23942zKe(this);
    public final AMe m = new AKe(this);

    public GKe(InterfaceC7790Yja interfaceC7790Yja) {
        this.g = interfaceC7790Yja;
    }

    private void e() {
        InterfaceC7790Yja interfaceC7790Yja = this.g;
        if (interfaceC7790Yja != null) {
            interfaceC7790Yja.a();
        }
    }

    public void d() {
        AbsListView absListView;
        C22709xJe[] c22709xJeArr;
        if (this.f9114a) {
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
                if (tag instanceof C22709xJe[]) {
                    for (C22709xJe c22709xJe : (C22709xJe[]) tag) {
                        if (c22709xJe.m != null) {
                            a(c22709xJe);
                        }
                    }
                } else if (tag instanceof C22709xJe) {
                    C22709xJe c22709xJe2 = (C22709xJe) tag;
                    if (c22709xJe2.m != null) {
                        a(c22709xJe2);
                    }
                }
            }
        }
        if (this.f9114a) {
            PinnedExpandableListView pinnedExpandableListView2 = this.b;
            pinnedExpandableListView2.c(pinnedExpandableListView2.getPinnerHeaderPosition());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(View view) {
        AbstractC20876uJe abstractC20876uJe;
        boolean z;
        ContentType contentType;
        AbstractC0959Aqf abstractC0959Aqf;
        FJe fJe;
        if (this.f9114a && (fJe = this.c) != null) {
            if (!fJe.r) {
                return;
            }
            z = fJe.k;
            contentType = fJe.c;
        } else if (!this.f9114a && (abstractC20876uJe = this.e) != null) {
            if (!abstractC20876uJe.k) {
                return;
            }
            z = abstractC20876uJe.i;
            contentType = abstractC20876uJe.b;
        } else {
            C6040Sge.b("UI.ListOperateHelper", "longClickChildView(): No Adapter.");
            return;
        }
        C22709xJe c22709xJe = (C22709xJe) view.getTag();
        if (c22709xJe == null || (abstractC0959Aqf = c22709xJe.m) == null) {
            C6040Sge.b("UI.ListOperateHelper", "longClickChildView(): No holder or content data is null.");
        } else if (!z) {
            e();
            a(view, true, c22709xJe.m);
        } else {
            if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                contentType = AbstractC23099xqf.a((AbstractC23099xqf) abstractC0959Aqf);
            }
            if (contentType == ContentType.APP || contentType == ContentType.GAME || contentType == ContentType.CONTACT) {
                return;
            }
            a(c22709xJe.m, c22709xJe.n);
        }
    }

    public void b(AbstractC0959Aqf abstractC0959Aqf, boolean z) {
        a(abstractC0959Aqf, z);
        d();
    }

    public int b() {
        return this.f.size();
    }

    private void b(View view, boolean z, AbstractC0959Aqf abstractC0959Aqf) {
        InterfaceC7790Yja interfaceC7790Yja = this.g;
        if (interfaceC7790Yja != null) {
            interfaceC7790Yja.a(view, z, abstractC0959Aqf);
        }
    }

    public void a(AbsListView absListView, AbstractC20876uJe abstractC20876uJe) {
        if (absListView == null || abstractC20876uJe == null) {
            return;
        }
        this.d = absListView;
        this.e = abstractC20876uJe;
        this.f9114a = false;
        this.d.setOnItemClickListener(this.k);
        this.d.setOnItemLongClickListener(this.l);
        this.e.g = this.m;
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.f);
        a((List<AbstractC0959Aqf>) arrayList, true);
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

    public final void a(PinnedExpandableListView pinnedExpandableListView, FJe fJe) {
        if (pinnedExpandableListView == null || fJe == null) {
            return;
        }
        this.b = pinnedExpandableListView;
        this.c = fJe;
        this.f9114a = true;
        fJe.g = this.m;
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.f);
        a((List<AbstractC0959Aqf>) arrayList, true);
    }

    public List<AbstractC0959Aqf> c() {
        return new ArrayList(this.f);
    }

    public void a(Context context) {
        a();
        if (C9504bdj.a(context)) {
            return;
        }
        d();
    }

    public void a(List<AbstractC0959Aqf> list, boolean z) {
        for (AbstractC0959Aqf abstractC0959Aqf : list) {
            a(abstractC0959Aqf, z);
        }
        d();
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
        FJe fJe;
        AbstractC0959Aqf abstractC0959Aqf;
        if (this.f9114a && (fJe = this.c) != null) {
            if (!fJe.k) {
                C6040Sge.b("UI.ListOperateHelper", "clickGroupView(): Only editable mode support click group view.");
                return;
            }
            Object tag = view.getTag(C9583bkf.h());
            if (tag != null && ((String) tag).equalsIgnoreCase("true")) {
                C6040Sge.a("UI.ListOperateHelper", "clickGroupView(): Ignore one click, the view is in the process of animation.");
                return;
            }
            C22709xJe c22709xJe = (C22709xJe) view.getTag();
            if (c22709xJe != null && (abstractC0959Aqf = c22709xJe.m) != null) {
                if (!(abstractC0959Aqf instanceof C22488wqf)) {
                    C6040Sge.b("UI.ListOperateHelper", "clickGroupView(): Content data is not ContentContainer.");
                    return;
                }
                b(abstractC0959Aqf);
                C8356_ie.a(new C22720xKe(this, (C22488wqf) c22709xJe.m, view));
                return;
            }
            C6040Sge.b("UI.ListOperateHelper", "clickGroupView(): No holder or content data is null.");
            return;
        }
        C6040Sge.b("UI.ListOperateHelper", "clickGroupView(): Only expand list support click group view.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(View view, boolean z) {
        AbstractC20876uJe abstractC20876uJe;
        boolean z2;
        boolean z3;
        AbstractC0959Aqf abstractC0959Aqf;
        FJe fJe;
        if (this.f9114a && (fJe = this.c) != null) {
            z2 = fJe.k;
            z3 = fJe.s;
        } else if (!this.f9114a && (abstractC20876uJe = this.e) != null) {
            z2 = abstractC20876uJe.i;
            z3 = abstractC20876uJe.l;
        } else {
            C6040Sge.b("UI.ListOperateHelper", "clickChildView(): No Adapter.");
            return;
        }
        C22709xJe c22709xJe = (C22709xJe) view.getTag();
        if (c22709xJe == null || (abstractC0959Aqf = c22709xJe.m) == null) {
            C6040Sge.b("UI.ListOperateHelper", "clickChildView(): No holder or content data is null.");
        } else if (!z2) {
            if (abstractC0959Aqf instanceof C22488wqf) {
                a(abstractC0959Aqf);
            } else {
                a(abstractC0959Aqf, c22709xJe.n);
            }
        } else {
            Object tag = view.getTag(C9583bkf.h());
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
        d();
        b(view, z, abstractC0959Aqf);
    }

    private void a(C22709xJe c22709xJe) {
        AbstractC0959Aqf abstractC0959Aqf = c22709xJe.m;
        if (abstractC0959Aqf == null) {
            return;
        }
        if (c22709xJe instanceof C21498vKe) {
            if (abstractC0959Aqf instanceof C22488wqf) {
                a(c22709xJe, a((C22488wqf) abstractC0959Aqf));
                return;
            }
            return;
        }
        a(c22709xJe, C5427Qcj.b(abstractC0959Aqf));
    }

    public void a() {
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

    private void a(C22709xJe c22709xJe, boolean z) {
        AbstractC20876uJe abstractC20876uJe;
        FJe fJe;
        if (this.f9114a && (fJe = this.c) != null) {
            fJe.a(c22709xJe, z);
        } else if (this.f9114a || (abstractC20876uJe = this.e) == null) {
        } else {
            abstractC20876uJe.a(c22709xJe, z);
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
