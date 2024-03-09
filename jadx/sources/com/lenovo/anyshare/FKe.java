package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.cleanit.local.CommHeaderExpandCollapseListAdapter;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes7.dex */
public class FKe {

    /* renamed from: a  reason: collision with root package name */
    public CommHeaderExpandCollapseListAdapter f8674a;
    public InterfaceC7790Yja c;
    public String f;
    public final List<AbstractC0959Aqf> b = new ArrayList();
    public long d = 0;
    public View e = null;

    public FKe(InterfaceC7790Yja interfaceC7790Yja) {
        this.c = interfaceC7790Yja;
    }

    private void f() {
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

    public void b(AbstractC0959Aqf abstractC0959Aqf, boolean z) {
        a(abstractC0959Aqf, z);
        e();
    }

    public int c() {
        return this.b.size();
    }

    public List<AbstractC0959Aqf> d() {
        return new ArrayList(this.b);
    }

    public void e() {
        CommHeaderExpandCollapseListAdapter commHeaderExpandCollapseListAdapter = this.f8674a;
        commHeaderExpandCollapseListAdapter.notifyItemRangeChanged(0, commHeaderExpandCollapseListAdapter.getItemCount(), new ArrayList());
    }

    private void b(AbstractC0959Aqf abstractC0959Aqf) {
        if (abstractC0959Aqf.hasExtra("extra_container_key")) {
            for (C22488wqf c22488wqf : (Set) abstractC0959Aqf.getExtra("extra_container_key")) {
                C5427Qcj.b(c22488wqf, false);
            }
        }
    }

    public final void a(CommHeaderExpandCollapseListAdapter commHeaderExpandCollapseListAdapter) {
        if (commHeaderExpandCollapseListAdapter == null) {
            return;
        }
        this.f8674a = commHeaderExpandCollapseListAdapter;
        f();
        e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(CommHeaderExpandCollapseListAdapter commHeaderExpandCollapseListAdapter) {
        boolean z;
        List<? extends TKe> A = commHeaderExpandCollapseListAdapter.A();
        HashSet<C22488wqf> hashSet = new HashSet();
        Iterator<? extends TKe> it = A.iterator();
        while (it.hasNext()) {
            C22488wqf c22488wqf = ((C11693fIe) it.next()).f;
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

    public void a(Context context) {
        C8356_ie.a(new BKe(this, context));
    }

    public void a(List<AbstractC0959Aqf> list, boolean z) {
        for (AbstractC0959Aqf abstractC0959Aqf : list) {
            a(abstractC0959Aqf, z);
        }
        e();
    }

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
        a((AbstractC0959Aqf) c22488wqf);
        int i = 0;
        for (AbstractC0959Aqf abstractC0959Aqf : c22488wqf.j()) {
            abstractC0959Aqf.putExtra("select_from", c22488wqf.c);
            a(abstractC0959Aqf, z);
            C8168Zrd.a(c22488wqf.i.get(i), c22488wqf.e, i, z);
            i++;
        }
    }

    public boolean b(int i, int i2, int i3, View view) {
        AbstractC23099xqf abstractC23099xqf;
        if (a(view)) {
            return false;
        }
        C11693fIe c11693fIe = (C11693fIe) this.f8674a.f(i);
        C22488wqf c22488wqf = c11693fIe.f;
        List<T> list = c11693fIe.f14856a;
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

    public void a(AbstractC0959Aqf abstractC0959Aqf, boolean z) {
        if (abstractC0959Aqf == null) {
            C6062Sie.a(ObjectStore.getContext(), new NullPointerException("Selected item is null!"));
            return;
        }
        a(abstractC0959Aqf);
        C5427Qcj.b(abstractC0959Aqf, z);
        synchronized (this.b) {
            if (z) {
                if (!this.b.contains(abstractC0959Aqf)) {
                    this.b.add(abstractC0959Aqf);
                }
            } else if (this.b.contains(abstractC0959Aqf)) {
                this.b.remove(abstractC0959Aqf);
                b(abstractC0959Aqf);
            }
        }
    }

    public int b() {
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

    /* JADX WARN: Removed duplicated region for block: B:25:0x0040 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean a(int r4, int r5, int r6, android.view.View r7) {
        /*
            r3 = this;
            boolean r6 = r3.a(r7)
            r0 = 1
            if (r6 == 0) goto L8
            return r0
        L8:
            r6 = 0
            com.ushareit.cleanit.local.CommHeaderExpandCollapseListAdapter r1 = r3.f8674a     // Catch: java.lang.Exception -> L39
            com.lenovo.anyshare.TKe r4 = r1.f(r4)     // Catch: java.lang.Exception -> L39
            com.lenovo.anyshare.fIe r4 = (com.lenovo.anyshare.C11693fIe) r4     // Catch: java.lang.Exception -> L39
            java.util.List<T> r1 = r4.f14856a     // Catch: java.lang.Exception -> L39
            java.lang.Object r1 = r1.get(r5)     // Catch: java.lang.Exception -> L39
            com.lenovo.anyshare.xqf r1 = (com.lenovo.anyshare.AbstractC23099xqf) r1     // Catch: java.lang.Exception -> L39
            com.lenovo.anyshare.wqf r2 = r4.f     // Catch: java.lang.Exception -> L37
            if (r2 != 0) goto L1e
            goto L22
        L1e:
            com.lenovo.anyshare.wqf r2 = r4.f     // Catch: java.lang.Exception -> L37
            java.lang.String r6 = r2.c     // Catch: java.lang.Exception -> L37
        L22:
            com.lenovo.anyshare.wqf r2 = r4.f     // Catch: java.lang.Exception -> L37
            if (r2 == 0) goto L3e
            com.lenovo.anyshare.wqf r4 = r4.f     // Catch: java.lang.Exception -> L37
            java.lang.String r4 = r4.e     // Catch: java.lang.Exception -> L37
            boolean r2 = com.lenovo.anyshare.C5427Qcj.b(r1)     // Catch: java.lang.Exception -> L37
            if (r2 != 0) goto L32
            r2 = 1
            goto L33
        L32:
            r2 = 0
        L33:
            com.lenovo.anyshare.C8168Zrd.a(r1, r4, r5, r2)     // Catch: java.lang.Exception -> L37
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
            r3.b(r1, r4)
            java.lang.String r4 = "select_from"
            r1.putExtra(r4, r6)
            com.lenovo.anyshare.CKe r4 = new com.lenovo.anyshare.CKe
            r4.<init>(r3, r1, r7)
            com.lenovo.anyshare.C8356_ie.a(r4)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.FKe.a(int, int, int, android.view.View):boolean");
    }

    public void a(List<C11693fIe> list, boolean z, View view) {
        if (a(view)) {
            return;
        }
        C8356_ie.a(new DKe(this, list, z, view));
    }

    public void a(int i, View view) {
        C11693fIe c11693fIe;
        C22488wqf c22488wqf;
        if (a(view) || (c11693fIe = (C11693fIe) this.f8674a.g(i)) == null || (c22488wqf = c11693fIe.f) == null) {
            return;
        }
        C8356_ie.a(new EKe(this, c22488wqf, view));
    }

    public void a() {
        if (this.b.isEmpty()) {
            return;
        }
        synchronized (this.b) {
            int size = this.b.size();
            for (int i = 0; i < size; i++) {
                AbstractC0959Aqf abstractC0959Aqf = this.b.get(i);
                if (abstractC0959Aqf != null) {
                    C5427Qcj.b(abstractC0959Aqf, false);
                    b(abstractC0959Aqf);
                }
            }
            this.b.clear();
        }
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

    private void a(AbstractC0959Aqf abstractC0959Aqf) {
        String str;
        if (abstractC0959Aqf == null || TextUtils.isEmpty(this.f)) {
            return;
        }
        if (C5427Qcj.b(abstractC0959Aqf)) {
            abstractC0959Aqf.removeExtra("obj_from");
            return;
        }
        if (this.f.equalsIgnoreCase("search")) {
            str = this.f + "_" + abstractC0959Aqf.getContentType();
        } else {
            str = this.f;
        }
        abstractC0959Aqf.putExtra("obj_from", str);
    }
}
