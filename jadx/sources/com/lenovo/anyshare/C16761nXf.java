package com.lenovo.anyshare;

import com.lenovo.anyshare.C19518rxg;
import com.ushareit.menu.ActionMenuItemBean;
import java.util.List;

/* renamed from: com.lenovo.anyshare.nXf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16761nXf extends C19518rxg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C15542lXf f24346a;
    public final /* synthetic */ List b;

    public C16761nXf(C15542lXf c15542lXf, List list) {
        this.f24346a = c15542lXf;
        this.b = list;
    }

    @Override // com.lenovo.anyshare.C19518rxg.a
    public ActionMenuItemBean a(ActionMenuItemBean actionMenuItemBean) {
        boolean a2;
        a2 = this.f24346a.a();
        if (a2) {
            return null;
        }
        Integer valueOf = actionMenuItemBean != null ? Integer.valueOf(actionMenuItemBean.getId()) : null;
        if (valueOf != null && valueOf.intValue() == 2) {
            return null;
        }
        if (valueOf != null && valueOf.intValue() == 4) {
            return null;
        }
        if (valueOf != null && valueOf.intValue() == 15) {
            return null;
        }
        if ((valueOf == null || valueOf.intValue() != 23) && (valueOf == null || valueOf.intValue() != 24)) {
            if ((valueOf != null && valueOf.intValue() == 1) || ((valueOf != null && valueOf.intValue() == 3) || ((valueOf != null && valueOf.intValue() == 0) || ((valueOf != null && valueOf.intValue() == 5) || ((valueOf != null && valueOf.intValue() == 20) || (valueOf != null && valueOf.intValue() == 8)))))) {
                return null;
            }
            if ((valueOf == null || valueOf.intValue() != 6) && ((valueOf == null || valueOf.intValue() != 18) && ((valueOf == null || valueOf.intValue() != 7) && valueOf != null))) {
                valueOf.intValue();
            }
        }
        return actionMenuItemBean;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0080, code lost:
        r1 = r0.f24346a.b;
     */
    @Override // com.lenovo.anyshare.C19518rxg.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(android.content.Context r1, com.ushareit.menu.ActionMenuItemBean r2, java.lang.Object r3, java.lang.String r4) {
        /*
            r0 = this;
            java.lang.String r1 = "actionMenuItemBean"
            com.lenovo.anyshare.C11440emk.e(r2, r1)
            com.lenovo.anyshare.lXf r1 = r0.f24346a
            boolean r1 = com.lenovo.anyshare.C15542lXf.a(r1)
            if (r1 == 0) goto Le
            return
        Le:
            int r1 = r2.getId()
            java.lang.String r3 = "ApkMenuProcessor.MenuProcessor"
            if (r1 == 0) goto Lb1
            r4 = 1
            if (r1 == r4) goto Lb1
            r4 = 2
            if (r1 == r4) goto L9d
            r4 = 3
            if (r1 == r4) goto Lb1
            r4 = 4
            if (r1 == r4) goto Lc9
            r4 = 6
            if (r1 == r4) goto L77
            r4 = 15
            if (r1 == r4) goto Lc9
            r4 = 23
            if (r1 == r4) goto L61
            r4 = 24
            if (r1 == r4) goto L4b
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r4 = "createMoreMemu , unKnown id : "
            r1.append(r4)
            int r2 = r2.getId()
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            com.lenovo.anyshare.C6040Sge.f(r3, r1)
            goto Lc9
        L4b:
            com.lenovo.anyshare.lXf r1 = r0.f24346a
            java.lang.ref.WeakReference r1 = com.lenovo.anyshare.C15542lXf.b(r1)
            if (r1 == 0) goto Lc9
            java.lang.Object r1 = r1.get()
            com.lenovo.anyshare.bXf r1 = (com.lenovo.anyshare.AbstractC9421bXf) r1
            if (r1 == 0) goto Lc9
            java.util.List r2 = r0.b
            r1.c(r2)
            goto Lc9
        L61:
            com.lenovo.anyshare.lXf r1 = r0.f24346a
            java.lang.ref.WeakReference r1 = com.lenovo.anyshare.C15542lXf.b(r1)
            if (r1 == 0) goto Lc9
            java.lang.Object r1 = r1.get()
            com.lenovo.anyshare.bXf r1 = (com.lenovo.anyshare.AbstractC9421bXf) r1
            if (r1 == 0) goto Lc9
            java.util.List r2 = r0.b
            r1.a(r2)
            goto Lc9
        L77:
            java.util.List r1 = r0.b
            boolean r1 = r1.isEmpty()
            if (r1 == 0) goto L80
            return
        L80:
            com.lenovo.anyshare.lXf r1 = r0.f24346a
            java.lang.ref.WeakReference r1 = com.lenovo.anyshare.C15542lXf.b(r1)
            if (r1 == 0) goto Lc9
            java.lang.Object r1 = r1.get()
            com.lenovo.anyshare.bXf r1 = (com.lenovo.anyshare.AbstractC9421bXf) r1
            if (r1 == 0) goto Lc9
            java.util.List r2 = r0.b
            r3 = 0
            java.lang.Object r2 = r2.get(r3)
            com.lenovo.anyshare.Aqf r2 = (com.lenovo.anyshare.AbstractC0959Aqf) r2
            r1.a(r2)
            goto Lc9
        L9d:
            com.lenovo.anyshare.lXf r1 = r0.f24346a
            java.lang.ref.WeakReference r1 = com.lenovo.anyshare.C15542lXf.b(r1)
            if (r1 == 0) goto Lc9
            java.lang.Object r1 = r1.get()
            com.lenovo.anyshare.bXf r1 = (com.lenovo.anyshare.AbstractC9421bXf) r1
            if (r1 == 0) goto Lc9
            r1.b()
            goto Lc9
        Lb1:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r4 = "createMoreMemu , already interceptor id : "
            r1.append(r4)
            int r2 = r2.getId()
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            com.lenovo.anyshare.C6040Sge.f(r3, r1)
        Lc9:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C16761nXf.a(android.content.Context, com.ushareit.menu.ActionMenuItemBean, java.lang.Object, java.lang.String):void");
    }
}
