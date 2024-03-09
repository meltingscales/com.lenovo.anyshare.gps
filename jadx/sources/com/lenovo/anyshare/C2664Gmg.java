package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C19518rxg;
import com.ushareit.filemanager.main.media.photoviewer.PhotoViewerActivity3;
import com.ushareit.menu.ActionMenuItemBean;
import java.lang.ref.WeakReference;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Gmg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2664Gmg extends C19518rxg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C2376Fmg f9362a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ List c;

    public C2664Gmg(C2376Fmg c2376Fmg, boolean z, List list) {
        this.f9362a = c2376Fmg;
        this.b = z;
        this.c = list;
    }

    @Override // com.lenovo.anyshare.C19518rxg.a
    public ActionMenuItemBean a(ActionMenuItemBean actionMenuItemBean) {
        boolean a2;
        a2 = this.f9362a.a();
        if (a2) {
            return null;
        }
        Integer valueOf = actionMenuItemBean != null ? Integer.valueOf(actionMenuItemBean.getId()) : null;
        if (valueOf != null && valueOf.intValue() == 20) {
            return null;
        }
        if ((valueOf != null && valueOf.intValue() == 8) || ((valueOf != null && valueOf.intValue() == 7) || (valueOf != null && valueOf.intValue() == 9))) {
            actionMenuItemBean.setEnable(this.b);
        } else if (valueOf != null && valueOf.intValue() == 18) {
            return null;
        } else {
            if ((valueOf != null && valueOf.intValue() == 1) || ((valueOf != null && valueOf.intValue() == 3) || ((valueOf != null && valueOf.intValue() == 0) || (valueOf != null && valueOf.intValue() == 15)))) {
                return null;
            }
            if (valueOf != null) {
                valueOf.intValue();
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
        C11440emk.e(actionMenuItemBean, "actionMenuItemBean");
        a2 = this.f9362a.a();
        if (a2) {
            return;
        }
        int id = actionMenuItemBean.getId();
        if (id != 15) {
            if (id == 23) {
                weakReference = this.f9362a.b;
                if (weakReference == null || (photoViewerActivity3 = (PhotoViewerActivity3) weakReference.get()) == null) {
                    return;
                }
                photoViewerActivity3.f(this.c);
                return;
            } else if (id != 24) {
                switch (id) {
                    case 0:
                    case 1:
                    case 3:
                        break;
                    case 2:
                        weakReference3 = this.f9362a.b;
                        if (weakReference3 == null || (photoViewerActivity33 = (PhotoViewerActivity3) weakReference3.get()) == null) {
                            return;
                        }
                        photoViewerActivity33.Kb();
                        return;
                    case 4:
                        weakReference4 = this.f9362a.b;
                        if (weakReference4 == null || (photoViewerActivity34 = (PhotoViewerActivity3) weakReference4.get()) == null) {
                            return;
                        }
                        photoViewerActivity34.Ib();
                        return;
                    case 5:
                        weakReference5 = this.f9362a.b;
                        if (weakReference5 == null || (photoViewerActivity35 = (PhotoViewerActivity3) weakReference5.get()) == null) {
                            return;
                        }
                        photoViewerActivity35.Jb();
                        return;
                    case 6:
                        weakReference6 = this.f9362a.b;
                        if (weakReference6 == null || (photoViewerActivity36 = (PhotoViewerActivity3) weakReference6.get()) == null) {
                            return;
                        }
                        photoViewerActivity36.Hb();
                        return;
                    default:
                        C6040Sge.f("LocalMediaActivity.MenuProcessor", "createMoreMemu , unKnown id : " + actionMenuItemBean.getId());
                        return;
                }
            } else {
                weakReference2 = this.f9362a.b;
                if (weakReference2 == null || (photoViewerActivity32 = (PhotoViewerActivity3) weakReference2.get()) == null) {
                    return;
                }
                photoViewerActivity32.g(this.c);
                return;
            }
        }
        C6040Sge.f("LocalMediaActivity.MenuProcessor", "createMoreMemu , already interceptor id : " + actionMenuItemBean.getId());
    }
}
