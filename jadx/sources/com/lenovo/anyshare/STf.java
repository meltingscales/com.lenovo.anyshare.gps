package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C19518rxg;
import com.ushareit.filemanager.main.local.video.playlist.VideoPlayListDetailActivity;
import com.ushareit.filemanager.main.local.video.playlist.VideoPlayListDetailView;
import com.ushareit.menu.ActionMenuItemBean;
import com.ushareit.tools.core.lang.ContentType;
import java.lang.ref.WeakReference;
import java.util.List;

/* loaded from: classes7.dex */
public final class STf extends C19518rxg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ OTf f14478a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ List c;

    public STf(OTf oTf, boolean z, List list) {
        this.f14478a = oTf;
        this.b = z;
        this.c = list;
    }

    @Override // com.lenovo.anyshare.C19518rxg.a
    public ActionMenuItemBean a(ActionMenuItemBean actionMenuItemBean) {
        boolean a2;
        WeakReference weakReference;
        VideoPlayListDetailActivity videoPlayListDetailActivity;
        VideoPlayListDetailView videoPlayListDetailView;
        WeakReference weakReference2;
        VideoPlayListDetailActivity videoPlayListDetailActivity2;
        WeakReference weakReference3;
        VideoPlayListDetailActivity videoPlayListDetailActivity3;
        a2 = this.f14478a.a();
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
        if (valueOf != null && valueOf.intValue() == 23) {
            return null;
        }
        if (valueOf != null && valueOf.intValue() == 24) {
            C19705sOa.d("/Files/Menu/unCollection");
        } else {
            boolean z = false;
            if (valueOf != null && valueOf.intValue() == 5) {
                weakReference3 = this.f14478a.c;
                if (weakReference3 != null && (videoPlayListDetailActivity3 = (VideoPlayListDetailActivity) weakReference3.get()) != null) {
                    z = videoPlayListDetailActivity3.ac();
                }
                actionMenuItemBean.setEnable(z);
            } else if (valueOf != null && valueOf.intValue() == 20) {
                weakReference2 = this.f14478a.c;
                if (((weakReference2 == null || (videoPlayListDetailActivity2 = (VideoPlayListDetailActivity) weakReference2.get()) == null) ? null : videoPlayListDetailActivity2.R) == ContentType.VIDEO && C9045aqf.d()) {
                    return actionMenuItemBean;
                }
                return null;
            } else if ((valueOf != null && valueOf.intValue() == 8) || ((valueOf != null && valueOf.intValue() == 7) || (valueOf != null && valueOf.intValue() == 9))) {
                actionMenuItemBean.setEnable(this.b);
            } else if (valueOf != null && valueOf.intValue() == 18) {
                weakReference = this.f14478a.c;
                List<AbstractC0959Aqf> selectedItemList = (weakReference == null || (videoPlayListDetailActivity = (VideoPlayListDetailActivity) weakReference.get()) == null || (videoPlayListDetailView = videoPlayListDetailActivity.C) == null) ? null : videoPlayListDetailView.getSelectedItemList();
                if (!((selectedItemList == null || selectedItemList.isEmpty()) ? true : true) && selectedItemList.size() != 1) {
                }
                return null;
            } else if ((valueOf != null && valueOf.intValue() == 1) || ((valueOf != null && valueOf.intValue() == 3) || ((valueOf != null && valueOf.intValue() == 0) || (valueOf != null && valueOf.intValue() == 15)))) {
                return null;
            } else {
                if (valueOf != null) {
                    valueOf.intValue();
                }
            }
        }
        return actionMenuItemBean;
    }

    @Override // com.lenovo.anyshare.C19518rxg.a
    public void a(Context context, ActionMenuItemBean actionMenuItemBean, Object obj, String str) {
        boolean a2;
        WeakReference weakReference;
        VideoPlayListDetailActivity videoPlayListDetailActivity;
        WeakReference weakReference2;
        VideoPlayListDetailActivity videoPlayListDetailActivity2;
        WeakReference weakReference3;
        VideoPlayListDetailActivity videoPlayListDetailActivity3;
        WeakReference weakReference4;
        VideoPlayListDetailActivity videoPlayListDetailActivity4;
        WeakReference weakReference5;
        VideoPlayListDetailActivity videoPlayListDetailActivity5;
        WeakReference weakReference6;
        VideoPlayListDetailActivity videoPlayListDetailActivity6;
        WeakReference weakReference7;
        VideoPlayListDetailActivity videoPlayListDetailActivity7;
        WeakReference weakReference8;
        VideoPlayListDetailActivity videoPlayListDetailActivity8;
        WeakReference weakReference9;
        VideoPlayListDetailActivity videoPlayListDetailActivity9;
        WeakReference weakReference10;
        VideoPlayListDetailActivity videoPlayListDetailActivity10;
        WeakReference weakReference11;
        VideoPlayListDetailActivity videoPlayListDetailActivity11;
        C11440emk.e(actionMenuItemBean, "actionMenuItemBean");
        a2 = this.f14478a.a();
        if (a2) {
            return;
        }
        int id = actionMenuItemBean.getId();
        if (id != 15) {
            if (id == 16) {
                weakReference = this.f14478a.c;
                if (weakReference == null || (videoPlayListDetailActivity = (VideoPlayListDetailActivity) weakReference.get()) == null) {
                    return;
                }
                videoPlayListDetailActivity.Kb();
                return;
            } else if (id == 20) {
                weakReference2 = this.f14478a.c;
                if (weakReference2 == null || (videoPlayListDetailActivity2 = (VideoPlayListDetailActivity) weakReference2.get()) == null) {
                    return;
                }
                videoPlayListDetailActivity2.Ob();
                return;
            } else if (id == 23) {
                weakReference3 = this.f14478a.c;
                if (weakReference3 == null || (videoPlayListDetailActivity3 = (VideoPlayListDetailActivity) weakReference3.get()) == null) {
                    return;
                }
                videoPlayListDetailActivity3.f(this.c);
                return;
            } else if (id != 24) {
                switch (id) {
                    case 0:
                    case 1:
                    case 3:
                        break;
                    case 2:
                        weakReference5 = this.f14478a.c;
                        if (weakReference5 == null || (videoPlayListDetailActivity5 = (VideoPlayListDetailActivity) weakReference5.get()) == null) {
                            return;
                        }
                        videoPlayListDetailActivity5.Nb();
                        return;
                    case 4:
                        weakReference6 = this.f14478a.c;
                        if (weakReference6 == null || (videoPlayListDetailActivity6 = (VideoPlayListDetailActivity) weakReference6.get()) == null) {
                            return;
                        }
                        videoPlayListDetailActivity6.Jb();
                        return;
                    case 5:
                        weakReference7 = this.f14478a.c;
                        if (weakReference7 == null || (videoPlayListDetailActivity7 = (VideoPlayListDetailActivity) weakReference7.get()) == null) {
                            return;
                        }
                        videoPlayListDetailActivity7.Lb();
                        return;
                    case 6:
                        weakReference8 = this.f14478a.c;
                        if (weakReference8 == null || (videoPlayListDetailActivity8 = (VideoPlayListDetailActivity) weakReference8.get()) == null) {
                            return;
                        }
                        videoPlayListDetailActivity8.Ib();
                        return;
                    case 7:
                        weakReference9 = this.f14478a.c;
                        if (weakReference9 == null || (videoPlayListDetailActivity9 = (VideoPlayListDetailActivity) weakReference9.get()) == null) {
                            return;
                        }
                        videoPlayListDetailActivity9.Mb();
                        return;
                    case 8:
                        weakReference10 = this.f14478a.c;
                        if (weakReference10 == null || (videoPlayListDetailActivity10 = (VideoPlayListDetailActivity) weakReference10.get()) == null) {
                            return;
                        }
                        videoPlayListDetailActivity10.Hb();
                        return;
                    case 9:
                        weakReference11 = this.f14478a.c;
                        if (weakReference11 == null || (videoPlayListDetailActivity11 = (VideoPlayListDetailActivity) weakReference11.get()) == null) {
                            return;
                        }
                        videoPlayListDetailActivity11.Gb();
                        return;
                    default:
                        C6040Sge.f("LocalMediaActivity.MenuProcessor", "createMoreMemu , unKnown id : " + actionMenuItemBean.getId());
                        return;
                }
            } else {
                weakReference4 = this.f14478a.c;
                if (weakReference4 == null || (videoPlayListDetailActivity4 = (VideoPlayListDetailActivity) weakReference4.get()) == null) {
                    return;
                }
                videoPlayListDetailActivity4.g(this.c);
                return;
            }
        }
        C6040Sge.f("LocalMediaActivity.MenuProcessor", "createMoreMemu , already interceptor id : " + actionMenuItemBean.getId());
    }
}
