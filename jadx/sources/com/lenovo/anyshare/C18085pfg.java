package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C19518rxg;
import com.ushareit.filemanager.main.local.photo.pdftool.PdfSplitSaveResultPhotosActivity;
import com.ushareit.menu.ActionMenuItemBean;
import java.lang.ref.WeakReference;

/* renamed from: com.lenovo.anyshare.pfg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18085pfg extends C19518rxg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C17475ofg f25333a;
    public final /* synthetic */ boolean b;

    public C18085pfg(C17475ofg c17475ofg, boolean z) {
        this.f25333a = c17475ofg;
        this.b = z;
    }

    @Override // com.lenovo.anyshare.C19518rxg.a
    public ActionMenuItemBean a(ActionMenuItemBean actionMenuItemBean) {
        boolean a2;
        a2 = this.f25333a.a();
        if (a2) {
            return null;
        }
        Integer valueOf = actionMenuItemBean != null ? Integer.valueOf(actionMenuItemBean.getId()) : null;
        if (valueOf != null && valueOf.intValue() == 5) {
            return null;
        }
        if (valueOf != null && valueOf.intValue() == 20) {
            return null;
        }
        if ((valueOf != null && valueOf.intValue() == 8) || ((valueOf != null && valueOf.intValue() == 7) || (valueOf != null && valueOf.intValue() == 9))) {
            actionMenuItemBean.setEnable(this.b);
        } else if (valueOf != null && valueOf.intValue() == 18) {
            return null;
        } else {
            if (valueOf != null && valueOf.intValue() == 23) {
                return null;
            }
            if (valueOf != null && valueOf.intValue() == 24) {
                return null;
            }
            if ((valueOf != null && valueOf.intValue() == 1) || ((valueOf != null && valueOf.intValue() == 3) || ((valueOf != null && valueOf.intValue() == 0) || (valueOf != null && valueOf.intValue() == 15)))) {
                return null;
            }
            if ((valueOf == null || valueOf.intValue() != 6) && valueOf != null && valueOf.intValue() == 25) {
                C19705sOa.d("/Local/FilesFunction/Photos/PhotoResult/ToPDF");
            }
        }
        return actionMenuItemBean;
    }

    @Override // com.lenovo.anyshare.C19518rxg.a
    public void a(Context context, ActionMenuItemBean actionMenuItemBean, Object obj, String str) {
        boolean a2;
        WeakReference weakReference;
        PdfSplitSaveResultPhotosActivity pdfSplitSaveResultPhotosActivity;
        WeakReference weakReference2;
        PdfSplitSaveResultPhotosActivity pdfSplitSaveResultPhotosActivity2;
        WeakReference weakReference3;
        PdfSplitSaveResultPhotosActivity pdfSplitSaveResultPhotosActivity3;
        WeakReference weakReference4;
        PdfSplitSaveResultPhotosActivity pdfSplitSaveResultPhotosActivity4;
        C11440emk.e(actionMenuItemBean, "actionMenuItemBean");
        a2 = this.f25333a.a();
        if (a2) {
            return;
        }
        int id = actionMenuItemBean.getId();
        if (id != 0 && id != 1) {
            if (id == 2) {
                weakReference = this.f25333a.b;
                if (weakReference == null || (pdfSplitSaveResultPhotosActivity = (PdfSplitSaveResultPhotosActivity) weakReference.get()) == null) {
                    return;
                }
                pdfSplitSaveResultPhotosActivity.Ib();
                return;
            } else if (id != 3) {
                if (id == 4) {
                    weakReference2 = this.f25333a.b;
                    if (weakReference2 == null || (pdfSplitSaveResultPhotosActivity2 = (PdfSplitSaveResultPhotosActivity) weakReference2.get()) == null) {
                        return;
                    }
                    pdfSplitSaveResultPhotosActivity2.Hb();
                    return;
                } else if (id == 6) {
                    weakReference3 = this.f25333a.b;
                    if (weakReference3 == null || (pdfSplitSaveResultPhotosActivity3 = (PdfSplitSaveResultPhotosActivity) weakReference3.get()) == null) {
                        return;
                    }
                    pdfSplitSaveResultPhotosActivity3.Gb();
                    return;
                } else if (id != 15) {
                    if (id == 25) {
                        weakReference4 = this.f25333a.b;
                        if (weakReference4 != null && (pdfSplitSaveResultPhotosActivity4 = (PdfSplitSaveResultPhotosActivity) weakReference4.get()) != null) {
                            pdfSplitSaveResultPhotosActivity4.Fb();
                        }
                        C19705sOa.c("/Local/FilesFunction/Photos/PhotoResult/ToPDF");
                        return;
                    }
                    C6040Sge.f("LocalMediaActivity.MenuProcessor", "createMoreMemu , unKnown id : " + actionMenuItemBean.getId());
                    return;
                }
            }
        }
        C6040Sge.f("LocalMediaActivity.MenuProcessor", "createMoreMemu , already interceptor id : " + actionMenuItemBean.getId());
    }
}
