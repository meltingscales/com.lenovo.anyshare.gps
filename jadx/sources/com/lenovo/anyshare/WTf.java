package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C19518rxg;
import com.ushareit.filemanager.main.music.homemusic.activity.MainMusicDetailActivity;
import com.ushareit.filemanager.main.music.homemusic.widget.BaseMainMusicCategoryDetailPage;
import com.ushareit.menu.ActionMenuItemBean;
import java.lang.ref.WeakReference;
import java.util.List;

/* loaded from: classes7.dex */
public final class WTf extends C19518rxg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VTf f16259a;
    public final /* synthetic */ List b;

    public WTf(VTf vTf, List list) {
        this.f16259a = vTf;
        this.b = list;
    }

    @Override // com.lenovo.anyshare.C19518rxg.a
    public ActionMenuItemBean a(ActionMenuItemBean actionMenuItemBean) {
        boolean a2;
        WeakReference weakReference;
        MainMusicDetailActivity mainMusicDetailActivity;
        BaseMainMusicCategoryDetailPage baseMainMusicCategoryDetailPage;
        a2 = this.f16259a.a();
        if (a2) {
            return null;
        }
        Integer valueOf = actionMenuItemBean != null ? Integer.valueOf(actionMenuItemBean.getId()) : null;
        if (valueOf != null && valueOf.intValue() == 2) {
            return null;
        }
        if (valueOf != null && valueOf.intValue() == 4) {
            actionMenuItemBean.setId(16);
        } else if ((valueOf == null || valueOf.intValue() != 8) && ((valueOf == null || valueOf.intValue() != 7) && (valueOf == null || valueOf.intValue() != 9))) {
            if (valueOf != null && valueOf.intValue() == 18) {
                weakReference = this.f16259a.b;
                List<AbstractC0959Aqf> selectedItemList = (weakReference == null || (mainMusicDetailActivity = (MainMusicDetailActivity) weakReference.get()) == null || (baseMainMusicCategoryDetailPage = mainMusicDetailActivity.G) == null) ? null : baseMainMusicCategoryDetailPage.getSelectedItemList();
                if ((selectedItemList == null || selectedItemList.isEmpty()) || selectedItemList.size() != 1) {
                    return null;
                }
                AbstractC0959Aqf abstractC0959Aqf = (AbstractC0959Aqf) C20552thk.i(selectedItemList, 0);
                if (!(abstractC0959Aqf instanceof C7298Wqf) || BBh.e().isFavor((AbstractC23099xqf) abstractC0959Aqf)) {
                    return null;
                }
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
        MainMusicDetailActivity mainMusicDetailActivity;
        WeakReference weakReference2;
        MainMusicDetailActivity mainMusicDetailActivity2;
        WeakReference weakReference3;
        MainMusicDetailActivity mainMusicDetailActivity3;
        WeakReference weakReference4;
        MainMusicDetailActivity mainMusicDetailActivity4;
        WeakReference weakReference5;
        MainMusicDetailActivity mainMusicDetailActivity5;
        WeakReference weakReference6;
        MainMusicDetailActivity mainMusicDetailActivity6;
        WeakReference weakReference7;
        MainMusicDetailActivity mainMusicDetailActivity7;
        WeakReference weakReference8;
        MainMusicDetailActivity mainMusicDetailActivity8;
        WeakReference weakReference9;
        MainMusicDetailActivity mainMusicDetailActivity9;
        WeakReference weakReference10;
        MainMusicDetailActivity mainMusicDetailActivity10;
        WeakReference weakReference11;
        MainMusicDetailActivity mainMusicDetailActivity11;
        C11440emk.e(actionMenuItemBean, "actionMenuItemBean");
        a2 = this.f16259a.a();
        if (a2) {
            return;
        }
        int id = actionMenuItemBean.getId();
        if (id != 15) {
            if (id == 16) {
                weakReference = this.f16259a.b;
                if (weakReference == null || (mainMusicDetailActivity = (MainMusicDetailActivity) weakReference.get()) == null) {
                    return;
                }
                mainMusicDetailActivity.Nb();
                return;
            } else if (id == 18) {
                weakReference2 = this.f16259a.b;
                if (weakReference2 == null || (mainMusicDetailActivity2 = (MainMusicDetailActivity) weakReference2.get()) == null) {
                    return;
                }
                mainMusicDetailActivity2.Lb();
                return;
            } else if (id != 20) {
                if (id == 23) {
                    weakReference3 = this.f16259a.b;
                    if (weakReference3 == null || (mainMusicDetailActivity3 = (MainMusicDetailActivity) weakReference3.get()) == null) {
                        return;
                    }
                    mainMusicDetailActivity3.f(this.b);
                    return;
                } else if (id != 24) {
                    switch (id) {
                        case 0:
                        case 1:
                        case 3:
                            break;
                        case 2:
                            weakReference5 = this.f16259a.b;
                            if (weakReference5 == null || (mainMusicDetailActivity5 = (MainMusicDetailActivity) weakReference5.get()) == null) {
                                return;
                            }
                            mainMusicDetailActivity5.Qb();
                            return;
                        case 4:
                            weakReference6 = this.f16259a.b;
                            if (weakReference6 == null || (mainMusicDetailActivity6 = (MainMusicDetailActivity) weakReference6.get()) == null) {
                                return;
                            }
                            mainMusicDetailActivity6.Mb();
                            return;
                        case 5:
                            weakReference7 = this.f16259a.b;
                            if (weakReference7 == null || (mainMusicDetailActivity7 = (MainMusicDetailActivity) weakReference7.get()) == null) {
                                return;
                            }
                            mainMusicDetailActivity7.Ob();
                            return;
                        case 6:
                            weakReference8 = this.f16259a.b;
                            if (weakReference8 == null || (mainMusicDetailActivity8 = (MainMusicDetailActivity) weakReference8.get()) == null) {
                                return;
                            }
                            mainMusicDetailActivity8.Kb();
                            return;
                        case 7:
                            weakReference9 = this.f16259a.b;
                            if (weakReference9 == null || (mainMusicDetailActivity9 = (MainMusicDetailActivity) weakReference9.get()) == null) {
                                return;
                            }
                            mainMusicDetailActivity9.Pb();
                            return;
                        case 8:
                            weakReference10 = this.f16259a.b;
                            if (weakReference10 == null || (mainMusicDetailActivity10 = (MainMusicDetailActivity) weakReference10.get()) == null) {
                                return;
                            }
                            mainMusicDetailActivity10.Jb();
                            return;
                        case 9:
                            weakReference11 = this.f16259a.b;
                            if (weakReference11 == null || (mainMusicDetailActivity11 = (MainMusicDetailActivity) weakReference11.get()) == null) {
                                return;
                            }
                            mainMusicDetailActivity11.Hb();
                            return;
                        default:
                            C6040Sge.f("LocalMediaActivity.MenuProcessor", "createMoreMemu , unKnown id : " + actionMenuItemBean.getId());
                            return;
                    }
                } else {
                    weakReference4 = this.f16259a.b;
                    if (weakReference4 == null || (mainMusicDetailActivity4 = (MainMusicDetailActivity) weakReference4.get()) == null) {
                        return;
                    }
                    mainMusicDetailActivity4.g(this.b);
                    return;
                }
            } else {
                return;
            }
        }
        C6040Sge.f("LocalMediaActivity.MenuProcessor", "createMoreMemu , already interceptor id : " + actionMenuItemBean.getId());
    }
}
