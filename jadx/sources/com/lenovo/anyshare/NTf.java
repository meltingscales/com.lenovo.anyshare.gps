package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C19518rxg;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;
import com.ushareit.menu.ActionMenuItemBean;
import java.util.ArrayList;

/* loaded from: classes7.dex */
public final class NTf extends C19518rxg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LTf f12298a;
    public final /* synthetic */ AbstractC0959Aqf b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ ArrayList d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ BaseLocalRVHolder f;
    public final /* synthetic */ View g;
    public final /* synthetic */ int h;

    public NTf(LTf lTf, AbstractC0959Aqf abstractC0959Aqf, boolean z, ArrayList arrayList, boolean z2, BaseLocalRVHolder baseLocalRVHolder, View view, int i) {
        this.f12298a = lTf;
        this.b = abstractC0959Aqf;
        this.c = z;
        this.d = arrayList;
        this.e = z2;
        this.f = baseLocalRVHolder;
        this.g = view;
        this.h = i;
    }

    @Override // com.lenovo.anyshare.C19518rxg.a
    public ActionMenuItemBean a(ActionMenuItemBean actionMenuItemBean) {
        AbstractC0959Aqf a2;
        Integer valueOf = actionMenuItemBean != null ? Integer.valueOf(actionMenuItemBean.getId()) : null;
        if (valueOf != null && valueOf.intValue() == 23) {
            C19705sOa.d("/Files/Menu/Collection");
        } else if (valueOf != null && valueOf.intValue() == 24) {
            C19705sOa.d("/Files/Menu/unCollection");
        } else if (valueOf != null && valueOf.intValue() == 18) {
            a2 = this.f12298a.a(this.b);
            if ((a2 instanceof C7298Wqf) && BBh.e().isFavor((AbstractC23099xqf) a2)) {
                return null;
            }
        } else {
            boolean z = true;
            if (valueOf != null && valueOf.intValue() == 4) {
                actionMenuItemBean.setEnable((!C24429zzg.c(this.d) || this.c) ? false : false);
            } else if (valueOf != null && valueOf.intValue() == 5) {
                actionMenuItemBean.setEnable(C24429zzg.b(this.d));
            } else if (valueOf == null || valueOf.intValue() != 20) {
                if (valueOf != null && valueOf.intValue() == 15) {
                    actionMenuItemBean.setEnable(!this.e);
                } else if (valueOf != null && valueOf.intValue() == 2) {
                    actionMenuItemBean.setEnable(C24429zzg.d(this.d));
                } else if ((valueOf == null || valueOf.intValue() != 8) && (valueOf == null || valueOf.intValue() != 1)) {
                    if (valueOf != null && valueOf.intValue() == 3) {
                        actionMenuItemBean.setEnable(!this.e);
                    } else if (valueOf == null || valueOf.intValue() != 0) {
                        if (valueOf != null && valueOf.intValue() == 6) {
                            actionMenuItemBean.setEnable(C24429zzg.a(this.d));
                        } else if (valueOf == null || valueOf.intValue() != 7) {
                            if (valueOf != null && valueOf.intValue() == 9) {
                                return null;
                            }
                            if (valueOf != null && valueOf.intValue() == 25) {
                                C19705sOa.d("/Local/FilesFunction/Storage/ToPDF");
                            } else if (valueOf != null && valueOf.intValue() == 26) {
                                C19705sOa.d("/Local/FilesFunction/Storage/ToImage");
                            } else if (valueOf != null && valueOf.intValue() == 27) {
                                C19705sOa.d("/Local/FilesFunction/Storage/ToLongImage");
                            }
                        }
                    }
                }
            }
        }
        return actionMenuItemBean;
    }

    /* JADX WARN: Code restructure failed: missing block: B:220:0x03cf, code lost:
        r2 = r1.f12298a.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x03df, code lost:
        r2 = r1.f12298a.b;
     */
    @Override // com.lenovo.anyshare.C19518rxg.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(android.content.Context r2, com.ushareit.menu.ActionMenuItemBean r3, java.lang.Object r4, java.lang.String r5) {
        /*
            Method dump skipped, instructions count: 1236
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.NTf.a(android.content.Context, com.ushareit.menu.ActionMenuItemBean, java.lang.Object, java.lang.String):void");
    }
}
