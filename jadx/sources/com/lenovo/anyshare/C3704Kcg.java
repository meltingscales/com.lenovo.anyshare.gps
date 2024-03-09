package com.lenovo.anyshare;

import com.lenovo.anyshare.C19518rxg;
import com.ushareit.menu.ActionMenuItemBean;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.Kcg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3704Kcg extends C19518rxg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C3130Icg f11072a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ AbstractC0959Aqf c;
    public final /* synthetic */ int d;

    public C3704Kcg(C3130Icg c3130Icg, ArrayList arrayList, AbstractC0959Aqf abstractC0959Aqf, int i) {
        this.f11072a = c3130Icg;
        this.b = arrayList;
        this.c = abstractC0959Aqf;
        this.d = i;
    }

    @Override // com.lenovo.anyshare.C19518rxg.a
    public ActionMenuItemBean a(ActionMenuItemBean actionMenuItemBean) {
        boolean a2;
        a2 = this.f11072a.a();
        if (a2) {
            return null;
        }
        Integer valueOf = actionMenuItemBean != null ? Integer.valueOf(actionMenuItemBean.getId()) : null;
        if (valueOf != null && valueOf.intValue() == 5) {
            actionMenuItemBean.setEnable(C24429zzg.b(this.b));
        } else if (valueOf != null && valueOf.intValue() == 4) {
            if (this.c.getContentType() == ContentType.APP || this.c.getContentType() == ContentType.MUSIC) {
                return null;
            }
        } else if (valueOf != null && valueOf.intValue() == 15) {
            return null;
        } else {
            if (valueOf != null && valueOf.intValue() == 0) {
                return null;
            }
            if (valueOf != null && valueOf.intValue() == 18) {
                if (this.c.getContentType() == ContentType.MUSIC && BBh.e().isFavor((AbstractC23099xqf) this.c)) {
                    return null;
                }
            } else if (valueOf != null && valueOf.intValue() == 25) {
                C19705sOa.d("/Local/FilesFunction/SearchResult/ToPDF");
            } else if (valueOf != null && valueOf.intValue() == 26) {
                C19705sOa.d("/Local/FilesFunction/SearchResult/ToImage");
            } else if (valueOf != null && valueOf.intValue() == 27) {
                C19705sOa.d("/Local/FilesFunction/SearchResult/ToLongImage");
            } else if ((valueOf == null || valueOf.intValue() != 20) && ((valueOf == null || valueOf.intValue() != 2) && ((valueOf == null || valueOf.intValue() != 1) && ((valueOf == null || valueOf.intValue() != 3) && valueOf != null)))) {
                valueOf.intValue();
            }
        }
        return actionMenuItemBean;
    }

    /* JADX WARN: Code restructure failed: missing block: B:128:0x023f, code lost:
        r4 = r3.f11072a.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0183, code lost:
        r4 = r3.f11072a.b;
     */
    @Override // com.lenovo.anyshare.C19518rxg.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(android.content.Context r4, com.ushareit.menu.ActionMenuItemBean r5, java.lang.Object r6, java.lang.String r7) {
        /*
            Method dump skipped, instructions count: 652
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C3704Kcg.a(android.content.Context, com.ushareit.menu.ActionMenuItemBean, java.lang.Object, java.lang.String):void");
    }
}
