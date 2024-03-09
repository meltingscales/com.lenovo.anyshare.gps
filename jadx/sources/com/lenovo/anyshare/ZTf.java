package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import com.lenovo.anyshare.C19518rxg;
import com.lenovo.anyshare.C22610xAg;
import com.ushareit.filemanager.main.music.homemusic.activity.MainMusicDetailActivity;
import com.ushareit.filemanager.main.music.homemusic.widget.BaseMainMusicCategoryDetailPage;
import com.ushareit.menu.ActionMenuItemBean;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* loaded from: classes7.dex */
public final class ZTf extends C19518rxg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VTf f17575a;
    public final /* synthetic */ int b;

    public ZTf(VTf vTf, int i) {
        this.f17575a = vTf;
        this.b = i;
    }

    @Override // com.lenovo.anyshare.C19518rxg.a
    public ActionMenuItemBean a(ActionMenuItemBean actionMenuItemBean) {
        boolean a2;
        a2 = this.f17575a.a();
        if (a2) {
            return null;
        }
        Integer valueOf = actionMenuItemBean != null ? Integer.valueOf(actionMenuItemBean.getId()) : null;
        if ((valueOf != null && valueOf.intValue() == 15) || (valueOf != null && valueOf.intValue() == 5)) {
            return null;
        }
        if (valueOf != null && valueOf.intValue() == 24) {
            C19705sOa.d("/Files/Menu/unCollection");
        } else if (valueOf != null && valueOf.intValue() == 23) {
            C19705sOa.d("/Files/Menu/Collection");
        } else if ((valueOf != null && valueOf.intValue() == 4) || (valueOf != null && valueOf.intValue() == 3)) {
            actionMenuItemBean.setEnable(true);
        }
        return actionMenuItemBean;
    }

    @Override // com.lenovo.anyshare.C19518rxg.a
    public void a(Context context, ActionMenuItemBean actionMenuItemBean, Object obj, String str) {
        boolean a2;
        WeakReference weakReference;
        MainMusicDetailActivity mainMusicDetailActivity;
        BaseMainMusicCategoryDetailPage baseMainMusicCategoryDetailPage;
        WeakReference weakReference2;
        WeakReference weakReference3;
        MainMusicDetailActivity mainMusicDetailActivity2;
        BaseMainMusicCategoryDetailPage baseMainMusicCategoryDetailPage2;
        WeakReference weakReference4;
        WeakReference weakReference5;
        MainMusicDetailActivity mainMusicDetailActivity3;
        MainMusicDetailActivity mainMusicDetailActivity4;
        BaseMainMusicCategoryDetailPage baseMainMusicCategoryDetailPage3;
        WeakReference weakReference6;
        WeakReference weakReference7;
        MainMusicDetailActivity mainMusicDetailActivity5;
        MainMusicDetailActivity mainMusicDetailActivity6;
        WeakReference weakReference8;
        MainMusicDetailActivity mainMusicDetailActivity7;
        WeakReference weakReference9;
        MainMusicDetailActivity mainMusicDetailActivity8;
        WeakReference weakReference10;
        WeakReference weakReference11;
        WeakReference weakReference12;
        MainMusicDetailActivity mainMusicDetailActivity9;
        MainMusicDetailActivity mainMusicDetailActivity10;
        WeakReference weakReference13;
        WeakReference weakReference14;
        MainMusicDetailActivity mainMusicDetailActivity11;
        MainMusicDetailActivity mainMusicDetailActivity12;
        C11440emk.e(actionMenuItemBean, "actionMenuItemBean");
        a2 = this.f17575a.a();
        if (a2) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        if (obj instanceof AbstractC0959Aqf) {
            arrayList.add(obj);
            int id = actionMenuItemBean.getId();
            if (id != 15 && id != 18 && id != 20) {
                r4 = null;
                String str2 = null;
                r4 = null;
                String str3 = null;
                r4 = null;
                String str4 = null;
                r4 = null;
                String str5 = null;
                r4 = null;
                String str6 = null;
                if (id == 23) {
                    C19705sOa.c("/Files/Menu/Collection");
                    weakReference = this.f17575a.b;
                    if (weakReference == null || (mainMusicDetailActivity = (MainMusicDetailActivity) weakReference.get()) == null || (baseMainMusicCategoryDetailPage = mainMusicDetailActivity.G) == null) {
                        return;
                    }
                    AbstractC0959Aqf abstractC0959Aqf = (AbstractC0959Aqf) obj;
                    int i = this.b;
                    weakReference2 = this.f17575a.b;
                    baseMainMusicCategoryDetailPage.a(abstractC0959Aqf, i, weakReference2 != null ? (MainMusicDetailActivity) weakReference2.get() : null);
                    return;
                } else if (id != 24) {
                    switch (id) {
                        case 0:
                            weakReference4 = this.f17575a.b;
                            if (weakReference4 != null && (mainMusicDetailActivity4 = (MainMusicDetailActivity) weakReference4.get()) != null && (baseMainMusicCategoryDetailPage3 = mainMusicDetailActivity4.G) != null) {
                                baseMainMusicCategoryDetailPage3.c((AbstractC0959Aqf) obj, this.b);
                            }
                            weakReference5 = this.f17575a.b;
                            if (weakReference5 != null && (mainMusicDetailActivity3 = (MainMusicDetailActivity) weakReference5.get()) != null) {
                                str6 = mainMusicDetailActivity3.Sb();
                            }
                            C5821Rmg.a(str6, "select", arrayList);
                            return;
                        case 1:
                            ArrayList arrayList2 = new ArrayList();
                            arrayList2.add(obj);
                            weakReference6 = this.f17575a.b;
                            C22610xAg.a(context, arrayList2, (weakReference6 == null || (mainMusicDetailActivity6 = (MainMusicDetailActivity) weakReference6.get()) == null) ? null : mainMusicDetailActivity6.da);
                            weakReference7 = this.f17575a.b;
                            if (weakReference7 != null && (mainMusicDetailActivity5 = (MainMusicDetailActivity) weakReference7.get()) != null) {
                                str5 = mainMusicDetailActivity5.Sb();
                            }
                            C5821Rmg.a(str5, "send", arrayList);
                            return;
                        case 2:
                            if (obj instanceof AbstractC23099xqf) {
                                C22610xAg.a(context, (AbstractC23099xqf) obj, str);
                                weakReference8 = this.f17575a.b;
                                if (weakReference8 != null && (mainMusicDetailActivity7 = (MainMusicDetailActivity) weakReference8.get()) != null) {
                                    str4 = mainMusicDetailActivity7.Sb();
                                }
                                C5821Rmg.a(str4, "share", arrayList);
                                return;
                            }
                            return;
                        case 3:
                            weakReference9 = this.f17575a.b;
                            if (weakReference9 == null || (mainMusicDetailActivity8 = (MainMusicDetailActivity) weakReference9.get()) == null) {
                                return;
                            }
                            mainMusicDetailActivity8.a(obj, this.b);
                            return;
                        case 4:
                            weakReference10 = this.f17575a.b;
                            C5821Rmg.a((weakReference10 == null || (mainMusicDetailActivity10 = (MainMusicDetailActivity) weakReference10.get()) == null) ? null : mainMusicDetailActivity10.Sb(), "rename", arrayList);
                            weakReference11 = this.f17575a.b;
                            MainMusicDetailActivity mainMusicDetailActivity13 = weakReference11 != null ? (MainMusicDetailActivity) weakReference11.get() : null;
                            AbstractC0959Aqf abstractC0959Aqf2 = (AbstractC0959Aqf) obj;
                            weakReference12 = this.f17575a.b;
                            if (weakReference12 != null && (mainMusicDetailActivity9 = (MainMusicDetailActivity) weakReference12.get()) != null) {
                                str3 = mainMusicDetailActivity9.da;
                            }
                            C22610xAg.a((Activity) mainMusicDetailActivity13, abstractC0959Aqf2, str3, (C22610xAg.f) new YTf(this, arrayList));
                            return;
                        case 5:
                        case 7:
                        case 8:
                        case 9:
                            break;
                        case 6:
                            weakReference13 = this.f17575a.b;
                            C5821Rmg.a((weakReference13 == null || (mainMusicDetailActivity12 = (MainMusicDetailActivity) weakReference13.get()) == null) ? null : mainMusicDetailActivity12.Sb(), "info", arrayList);
                            AbstractC0959Aqf abstractC0959Aqf3 = (AbstractC0959Aqf) obj;
                            weakReference14 = this.f17575a.b;
                            if (weakReference14 != null && (mainMusicDetailActivity11 = (MainMusicDetailActivity) weakReference14.get()) != null) {
                                str2 = mainMusicDetailActivity11.da;
                            }
                            C22610xAg.d(context, abstractC0959Aqf3, str2);
                            return;
                        default:
                            C6040Sge.f("LocalMediaActivity.MenuProcessor", "mOnMenuClickListener , unknown operation , id : " + actionMenuItemBean.getId());
                            return;
                    }
                } else {
                    C19705sOa.c("/Files/Menu/unCollection");
                    weakReference3 = this.f17575a.b;
                    if (weakReference3 == null || (mainMusicDetailActivity2 = (MainMusicDetailActivity) weakReference3.get()) == null || (baseMainMusicCategoryDetailPage2 = mainMusicDetailActivity2.G) == null) {
                        return;
                    }
                    baseMainMusicCategoryDetailPage2.b((AbstractC0959Aqf) obj, this.b);
                    return;
                }
            }
            C6040Sge.f("LocalMediaActivity.MenuProcessor", "mOnMenuClickListener , unSupport operation , id : " + actionMenuItemBean.getId());
        }
    }
}
