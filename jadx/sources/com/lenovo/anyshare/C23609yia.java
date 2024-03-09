package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.CommHeaderExpandCollapseListAdapter;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.yia  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23609yia implements InterfaceC6918Via {

    /* renamed from: a  reason: collision with root package name */
    public CommHeaderExpandCollapseListAdapter f29492a;
    public InterfaceC7790Yja c;
    public String f;
    public final List<AbstractC0959Aqf> b = new ArrayList();
    public long d = 0;
    public View e = null;

    public C23609yia(InterfaceC7790Yja interfaceC7790Yja) {
        this.c = interfaceC7790Yja;
    }

    private void d() {
        HashSet<C22488wqf> hashSet = new HashSet();
        synchronized (this.b) {
            for (AbstractC0959Aqf abstractC0959Aqf : this.b) {
                if (abstractC0959Aqf instanceof C22488wqf) {
                    C22488wqf c22488wqf = (C22488wqf) abstractC0959Aqf;
                    boolean z = true;
                    for (AbstractC0959Aqf abstractC0959Aqf2 : c22488wqf.j()) {
                        if (z && C5427Qcj.b(abstractC0959Aqf2)) {
                            z = true;
                            continue;
                        } else {
                            z = false;
                            continue;
                        }
                        if (!z) {
                            break;
                        }
                    }
                    C5427Qcj.b(c22488wqf, z);
                    hashSet.remove(abstractC0959Aqf);
                } else if (abstractC0959Aqf.hasExtra("extra_container_key")) {
                    hashSet.addAll((Collection) abstractC0959Aqf.getExtra("extra_container_key"));
                }
            }
        }
        for (C22488wqf c22488wqf2 : hashSet) {
            boolean z2 = true;
            for (AbstractC0959Aqf abstractC0959Aqf3 : c22488wqf2.j()) {
                if (z2 && C5427Qcj.b(abstractC0959Aqf3)) {
                    z2 = true;
                    continue;
                } else {
                    z2 = false;
                    continue;
                }
                if (!z2) {
                    break;
                }
            }
            C5427Qcj.b(c22488wqf2, z2);
        }
    }

    public void a(AbstractC23099xqf abstractC23099xqf, String str, int i, boolean z) {
    }

    @Override // com.lenovo.anyshare.InterfaceC6918Via
    public void b(AbstractC0959Aqf abstractC0959Aqf, boolean z) {
        if (abstractC0959Aqf == null) {
            C6062Sie.a(ObjectStore.getContext(), new NullPointerException("Selected item is null!"));
            return;
        }
        c(abstractC0959Aqf, z);
        C5427Qcj.b(abstractC0959Aqf, z);
        synchronized (this.b) {
            if (z) {
                if (!this.b.contains(abstractC0959Aqf)) {
                    this.b.add(abstractC0959Aqf);
                }
            } else if (this.b.contains(abstractC0959Aqf)) {
                this.b.remove(abstractC0959Aqf);
                a(abstractC0959Aqf);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC6918Via
    public int c() {
        int i;
        synchronized (this.b) {
            i = 0;
            for (AbstractC0959Aqf abstractC0959Aqf : this.b) {
                if (!(abstractC0959Aqf instanceof C22488wqf)) {
                    i++;
                }
            }
        }
        return i;
    }

    @Override // com.lenovo.anyshare.InterfaceC6918Via
    public int getSelectedItemCount() {
        return this.b.size();
    }

    @Override // com.lenovo.anyshare.InterfaceC6918Via
    public List<AbstractC0959Aqf> getSelectedItemList() {
        return new ArrayList(this.b);
    }

    private void c(AbstractC0959Aqf abstractC0959Aqf, boolean z) {
        String str;
        if (abstractC0959Aqf == null || TextUtils.isEmpty(this.f)) {
            return;
        }
        if (z) {
            if (this.f.equalsIgnoreCase("search")) {
                str = this.f + "_" + abstractC0959Aqf.getContentType();
            } else {
                str = this.f;
            }
            abstractC0959Aqf.putExtra("obj_from", str);
            return;
        }
        abstractC0959Aqf.removeExtra("obj_from");
    }

    @Override // com.lenovo.anyshare.InterfaceC6918Via
    public final void a(CommHeaderExpandCollapseListAdapter commHeaderExpandCollapseListAdapter) {
        if (commHeaderExpandCollapseListAdapter == null) {
            return;
        }
        this.f29492a = commHeaderExpandCollapseListAdapter;
        d();
        a();
    }

    @Override // com.lenovo.anyshare.InterfaceC6918Via
    public void a(Context context) {
        C8356_ie.a(new C21165uia(this, context));
    }

    @Override // com.lenovo.anyshare.InterfaceC6918Via
    public void a(AbstractC0959Aqf abstractC0959Aqf, boolean z) {
        b(abstractC0959Aqf, z);
        a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(CommHeaderExpandCollapseListAdapter commHeaderExpandCollapseListAdapter) {
        boolean z;
        List<? extends UNb> A = commHeaderExpandCollapseListAdapter.A();
        HashSet<C22488wqf> hashSet = new HashSet();
        Iterator<? extends UNb> it = A.iterator();
        while (it.hasNext()) {
            C22488wqf c22488wqf = ((C6631Uia) it.next()).e;
            if (c22488wqf != null) {
                List<AbstractC0959Aqf> j = c22488wqf.j();
                if (j.size() > 0) {
                    AbstractC0959Aqf abstractC0959Aqf = j.get(0);
                    if (abstractC0959Aqf.hasExtra("extra_container_key")) {
                        hashSet.addAll((Collection) abstractC0959Aqf.getExtra("extra_container_key"));
                    }
                    z = true;
                    for (AbstractC0959Aqf abstractC0959Aqf2 : j) {
                        if (z && C5427Qcj.b(abstractC0959Aqf2)) {
                            z = true;
                            continue;
                        } else {
                            z = false;
                            continue;
                        }
                        if (!z) {
                            break;
                        }
                    }
                } else {
                    z = true;
                }
                C5427Qcj.b(c22488wqf, z);
                hashSet.remove(c22488wqf);
            }
        }
        for (C22488wqf c22488wqf2 : hashSet) {
            boolean z2 = true;
            for (AbstractC0959Aqf abstractC0959Aqf3 : c22488wqf2.j()) {
                if (z2 && C5427Qcj.b(abstractC0959Aqf3)) {
                    z2 = true;
                    continue;
                } else {
                    z2 = false;
                    continue;
                }
                if (!z2) {
                    break;
                }
            }
            C5427Qcj.b(c22488wqf2, z2);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC6918Via
    public void a(List<AbstractC0959Aqf> list, boolean z) {
        for (AbstractC0959Aqf abstractC0959Aqf : list) {
            b(abstractC0959Aqf, z);
        }
        a();
    }

    @Override // com.lenovo.anyshare.InterfaceC6918Via
    public void a(List<AbstractC23099xqf> list) {
        C10801dke.b(list);
        for (AbstractC23099xqf abstractC23099xqf : list) {
            if (!this.b.contains(abstractC23099xqf)) {
                C5427Qcj.b(abstractC23099xqf, false);
            } else {
                C5427Qcj.b(abstractC23099xqf, true);
                synchronized (this.b) {
                    this.b.remove(abstractC23099xqf);
                    this.b.add(abstractC23099xqf);
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
        c(c22488wqf, z);
        int i = 0;
        for (AbstractC0959Aqf abstractC0959Aqf : c22488wqf.j()) {
            abstractC0959Aqf.putExtra("select_from", c22488wqf.c);
            b(abstractC0959Aqf, z);
            a(c22488wqf.i.get(i), c22488wqf.e, i, z);
            i++;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0040 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0041  */
    @Override // com.lenovo.anyshare.InterfaceC6918Via
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean b(int r4, int r5, int r6, android.view.View r7) {
        /*
            r3 = this;
            boolean r6 = r3.a(r7)
            r0 = 1
            if (r6 == 0) goto L8
            return r0
        L8:
            r6 = 0
            com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.CommHeaderExpandCollapseListAdapter r1 = r3.f29492a     // Catch: java.lang.Exception -> L39
            com.lenovo.anyshare.UNb r4 = r1.f(r4)     // Catch: java.lang.Exception -> L39
            com.lenovo.anyshare.Uia r4 = (com.lenovo.anyshare.C6631Uia) r4     // Catch: java.lang.Exception -> L39
            java.util.List<T> r1 = r4.f15325a     // Catch: java.lang.Exception -> L39
            java.lang.Object r1 = r1.get(r5)     // Catch: java.lang.Exception -> L39
            com.lenovo.anyshare.xqf r1 = (com.lenovo.anyshare.AbstractC23099xqf) r1     // Catch: java.lang.Exception -> L39
            com.lenovo.anyshare.wqf r2 = r4.e     // Catch: java.lang.Exception -> L37
            if (r2 != 0) goto L1e
            goto L22
        L1e:
            com.lenovo.anyshare.wqf r2 = r4.e     // Catch: java.lang.Exception -> L37
            java.lang.String r6 = r2.c     // Catch: java.lang.Exception -> L37
        L22:
            com.lenovo.anyshare.wqf r2 = r4.e     // Catch: java.lang.Exception -> L37
            if (r2 == 0) goto L3e
            com.lenovo.anyshare.wqf r4 = r4.e     // Catch: java.lang.Exception -> L37
            java.lang.String r4 = r4.e     // Catch: java.lang.Exception -> L37
            boolean r2 = com.lenovo.anyshare.C5427Qcj.b(r1)     // Catch: java.lang.Exception -> L37
            if (r2 != 0) goto L32
            r2 = 1
            goto L33
        L32:
            r2 = 0
        L33:
            r3.a(r1, r4, r5, r2)     // Catch: java.lang.Exception -> L37
            goto L3e
        L37:
            r4 = move-exception
            goto L3b
        L39:
            r4 = move-exception
            r1 = r6
        L3b:
            r4.printStackTrace()
        L3e:
            if (r1 != 0) goto L41
            return r0
        L41:
            boolean r4 = com.lenovo.anyshare.C5427Qcj.b(r1)
            r4 = r4 ^ r0
            r3.a(r1, r4)
            java.lang.String r4 = "select_from"
            r1.putExtra(r4, r6)
            com.lenovo.anyshare.via r4 = new com.lenovo.anyshare.via
            r4.<init>(r3, r1, r7)
            com.lenovo.anyshare.C8356_ie.a(r4)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C23609yia.b(int, int, int, android.view.View):boolean");
    }

    private void a(AbstractC0959Aqf abstractC0959Aqf) {
        if (abstractC0959Aqf.hasExtra("extra_container_key")) {
            for (C22488wqf c22488wqf : (Set) abstractC0959Aqf.getExtra("extra_container_key")) {
                C5427Qcj.b(c22488wqf, false);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC6918Via
    public boolean a(int i, int i2, int i3, View view) {
        AbstractC23099xqf abstractC23099xqf;
        if (a(view)) {
            return false;
        }
        C6631Uia c6631Uia = (C6631Uia) this.f29492a.f(i);
        C22488wqf c22488wqf = c6631Uia.e;
        List<T> list = c6631Uia.f15325a;
        if (list == 0 || list.isEmpty() || i2 < 0 || i2 >= list.size() || (abstractC23099xqf = (AbstractC23099xqf) list.get(i2)) == null || c22488wqf == null) {
            return false;
        }
        ContentType a2 = AbstractC23099xqf.a(abstractC23099xqf);
        if (a2 == ContentType.APP || a2 == ContentType.GAME || a2 == ContentType.CONTACT) {
            return true;
        }
        this.c.a(abstractC23099xqf, c22488wqf);
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC6918Via
    public void b() {
        if (this.b.isEmpty()) {
            return;
        }
        synchronized (this.b) {
            int size = this.b.size();
            for (int i = 0; i < size; i++) {
                AbstractC0959Aqf abstractC0959Aqf = this.b.get(i);
                if (abstractC0959Aqf != null) {
                    C5427Qcj.b(abstractC0959Aqf, false);
                    a(abstractC0959Aqf);
                }
            }
            this.b.clear();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC6918Via
    public void a(List<C6631Uia> list, boolean z, View view) {
        if (a(view)) {
            return;
        }
        C8356_ie.a(new C22387wia(this, list, z, view));
    }

    @Override // com.lenovo.anyshare.InterfaceC6918Via
    public void a(int i, View view) {
        C6631Uia c6631Uia;
        C22488wqf c22488wqf;
        if (a(view) || (c6631Uia = (C6631Uia) this.f29492a.g(i)) == null || (c22488wqf = c6631Uia.e) == null) {
            return;
        }
        C8356_ie.a(new C22998xia(this, c22488wqf, view));
    }

    @Override // com.lenovo.anyshare.InterfaceC6918Via
    public void a() {
        CommHeaderExpandCollapseListAdapter commHeaderExpandCollapseListAdapter = this.f29492a;
        commHeaderExpandCollapseListAdapter.notifyItemRangeChanged(0, commHeaderExpandCollapseListAdapter.getItemCount(), new ArrayList());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(View view, boolean z, AbstractC0959Aqf abstractC0959Aqf) {
        InterfaceC7790Yja interfaceC7790Yja = this.c;
        if (interfaceC7790Yja != null) {
            interfaceC7790Yja.a(view, z, abstractC0959Aqf);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(View view, boolean z, C22488wqf c22488wqf) {
        InterfaceC7790Yja interfaceC7790Yja = this.c;
        if (interfaceC7790Yja != null) {
            interfaceC7790Yja.a(view, z, c22488wqf);
        }
    }

    private boolean a(View view) {
        long currentTimeMillis = System.currentTimeMillis();
        long j = this.d;
        long j2 = currentTimeMillis - j;
        if (view == this.e && j > 0 && j2 < 300) {
            C6040Sge.a("UI.ListOperateHelper", "User click too frequently (<300ms), ignore one click event.");
            return true;
        }
        this.d = currentTimeMillis;
        this.e = view;
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC6918Via
    public void a(String str) {
        this.f = str;
    }
}
