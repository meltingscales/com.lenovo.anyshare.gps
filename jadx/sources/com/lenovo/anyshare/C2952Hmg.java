package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C19518rxg;
import com.ushareit.filemanager.main.media.photoviewer.PhotoViewerActivity3;
import com.ushareit.menu.ActionMenuItemBean;
import java.lang.ref.WeakReference;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Hmg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2952Hmg extends C19518rxg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C2376Fmg f9800a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ List d;

    public C2952Hmg(C2376Fmg c2376Fmg, boolean z, boolean z2, List list) {
        this.f9800a = c2376Fmg;
        this.b = z;
        this.c = z2;
        this.d = list;
    }

    @Override // com.lenovo.anyshare.C19518rxg.a
    public ActionMenuItemBean a(ActionMenuItemBean actionMenuItemBean) {
        boolean a2;
        a2 = this.f9800a.a();
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
        if (valueOf != null && valueOf.intValue() == 3) {
            if (!this.b) {
                return null;
            }
            actionMenuItemBean.setEnable(true);
        } else if ((valueOf != null && valueOf.intValue() == 8) || ((valueOf != null && valueOf.intValue() == 7) || (valueOf != null && valueOf.intValue() == 9))) {
            actionMenuItemBean.setEnable(this.c);
        } else if (valueOf != null && valueOf.intValue() == 18) {
            return null;
        } else {
            if ((valueOf != null && valueOf.intValue() == 1) || ((valueOf != null && valueOf.intValue() == 3) || ((valueOf != null && valueOf.intValue() == 0) || (valueOf != null && valueOf.intValue() == 15)))) {
                return null;
            }
            if ((valueOf == null || valueOf.intValue() != 6) && valueOf != null && valueOf.intValue() == 25) {
                C19705sOa.d("/Local/FilesFunction/Photos/PhotoViewer/ToPDF");
            }
        }
        return actionMenuItemBean;
    }

    @Override // com.lenovo.anyshare.C19518rxg.a
    public void a(Context context, ActionMenuItemBean actionMenuItemBean, Object obj, String str) {
        boolean a2;
        WeakReference weakReference;
        PhotoViewerActivity3 photoViewerActivity3;
        WeakReference weakReference2;
        PhotoViewerActivity3 photoViewerActivity32;
        WeakReference weakReference3;
        PhotoViewerActivity3 photoViewerActivity33;
        WeakReference weakReference4;
        PhotoViewerActivity3 photoViewerActivity34;
        WeakReference weakReference5;
        PhotoViewerActivity3 photoViewerActivity35;
        WeakReference weakReference6;
        PhotoViewerActivity3 photoViewerActivity36;
        WeakReference weakReference7;
        PhotoViewerActivity3 photoViewerActivity37;
        WeakReference weakReference8;
        PhotoViewerActivity3 photoViewerActivity38;
        C11440emk.e(actionMenuItemBean, "actionMenuItemBean");
        a2 = this.f9800a.a();
        if (a2) {
            return;
        }
        int id = actionMenuItemBean.getId();
        if (id != 15) {
            switch (id) {
                case 0:
                case 1:
                    break;
                case 2:
                    weakReference = this.f9800a.b;
                    if (weakReference == null || (photoViewerActivity3 = (PhotoViewerActivity3) weakReference.get()) == null) {
                        return;
                    }
                    photoViewerActivity3.Kb();
                    return;
                case 3:
                    weakReference2 = this.f9800a.b;
                    if (weakReference2 == null || (photoViewerActivity32 = (PhotoViewerActivity3) weakReference2.get()) == null) {
                        return;
                    }
                    photoViewerActivity32.Fb();
                    return;
                case 4:
                    weakReference3 = this.f9800a.b;
                    if (weakReference3 == null || (photoViewerActivity33 = (PhotoViewerActivity3) weakReference3.get()) == null) {
                        return;
                    }
                    photoViewerActivity33.Ib();
                    return;
                case 5:
                    weakReference4 = this.f9800a.b;
                    if (weakReference4 == null || (photoViewerActivity34 = (PhotoViewerActivity3) weakReference4.get()) == null) {
                        return;
                    }
                    photoViewerActivity34.Jb();
                    return;
                case 6:
                    weakReference5 = this.f9800a.b;
                    if (weakReference5 == null || (photoViewerActivity35 = (PhotoViewerActivity3) weakReference5.get()) == null) {
                        return;
                    }
                    photoViewerActivity35.Hb();
                    return;
                default:
                    switch (id) {
                        case 23:
                            weakReference6 = this.f9800a.b;
                            if (weakReference6 == null || (photoViewerActivity36 = (PhotoViewerActivity3) weakReference6.get()) == null) {
                                return;
                            }
                            photoViewerActivity36.f(this.d);
                            return;
                        case 24:
                            weakReference7 = this.f9800a.b;
                            if (weakReference7 == null || (photoViewerActivity37 = (PhotoViewerActivity3) weakReference7.get()) == null) {
                                return;
                            }
                            photoViewerActivity37.g(this.d);
                            return;
                        case 25:
                            weakReference8 = this.f9800a.b;
                            if (weakReference8 != null && (photoViewerActivity38 = (PhotoViewerActivity3) weakReference8.get()) != null) {
                                photoViewerActivity38.Gb();
                            }
                            C19705sOa.c("/Local/FilesFunction/Photos/PhotoViewer/ToPDF");
                            return;
                        default:
                            C6040Sge.f("LocalMediaActivity.MenuProcessor", "createMoreMemu , unKnown id : " + actionMenuItemBean.getId());
                            return;
                    }
            }
        }
        C6040Sge.f("LocalMediaActivity.MenuProcessor", "createMoreMemu , already interceptor id : " + actionMenuItemBean.getId());
    }
}
