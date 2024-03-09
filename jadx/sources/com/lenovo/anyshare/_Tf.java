package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C19518rxg;
import com.ushareit.filemanager.main.music.homemusic.activity.MainMusicDetailActivity;
import com.ushareit.menu.ActionMenuItemBean;
import java.lang.ref.WeakReference;
import java.util.List;

/* loaded from: classes7.dex */
public final class _Tf extends C19518rxg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VTf f18005a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ List c;

    public _Tf(VTf vTf, boolean z, List list) {
        this.f18005a = vTf;
        this.b = z;
        this.c = list;
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x012f, code lost:
        r0 = r6.f18005a.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x006f, code lost:
        r0 = r6.f18005a.b;
     */
    @Override // com.lenovo.anyshare.C19518rxg.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.ushareit.menu.ActionMenuItemBean a(com.ushareit.menu.ActionMenuItemBean r7) {
        /*
            Method dump skipped, instructions count: 513
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare._Tf.a(com.ushareit.menu.ActionMenuItemBean):com.ushareit.menu.ActionMenuItemBean");
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
        a2 = this.f18005a.a();
        if (a2) {
            return;
        }
        int id = actionMenuItemBean.getId();
        if (id != 15) {
            if (id == 16) {
                weakReference = this.f18005a.b;
                if (weakReference == null || (mainMusicDetailActivity = (MainMusicDetailActivity) weakReference.get()) == null) {
                    return;
                }
                mainMusicDetailActivity.Nb();
                return;
            } else if (id == 18) {
                weakReference2 = this.f18005a.b;
                if (weakReference2 == null || (mainMusicDetailActivity2 = (MainMusicDetailActivity) weakReference2.get()) == null) {
                    return;
                }
                mainMusicDetailActivity2.Lb();
                return;
            } else if (id != 20) {
                if (id == 23) {
                    weakReference3 = this.f18005a.b;
                    if (weakReference3 == null || (mainMusicDetailActivity3 = (MainMusicDetailActivity) weakReference3.get()) == null) {
                        return;
                    }
                    mainMusicDetailActivity3.f(this.c);
                    return;
                } else if (id != 24) {
                    switch (id) {
                        case 0:
                        case 1:
                        case 3:
                            break;
                        case 2:
                            weakReference5 = this.f18005a.b;
                            if (weakReference5 == null || (mainMusicDetailActivity5 = (MainMusicDetailActivity) weakReference5.get()) == null) {
                                return;
                            }
                            mainMusicDetailActivity5.Qb();
                            return;
                        case 4:
                            weakReference6 = this.f18005a.b;
                            if (weakReference6 == null || (mainMusicDetailActivity6 = (MainMusicDetailActivity) weakReference6.get()) == null) {
                                return;
                            }
                            mainMusicDetailActivity6.Mb();
                            return;
                        case 5:
                            weakReference7 = this.f18005a.b;
                            if (weakReference7 == null || (mainMusicDetailActivity7 = (MainMusicDetailActivity) weakReference7.get()) == null) {
                                return;
                            }
                            mainMusicDetailActivity7.Ob();
                            return;
                        case 6:
                            weakReference8 = this.f18005a.b;
                            if (weakReference8 == null || (mainMusicDetailActivity8 = (MainMusicDetailActivity) weakReference8.get()) == null) {
                                return;
                            }
                            mainMusicDetailActivity8.Kb();
                            return;
                        case 7:
                            weakReference9 = this.f18005a.b;
                            if (weakReference9 == null || (mainMusicDetailActivity9 = (MainMusicDetailActivity) weakReference9.get()) == null) {
                                return;
                            }
                            mainMusicDetailActivity9.Pb();
                            return;
                        case 8:
                            weakReference10 = this.f18005a.b;
                            if (weakReference10 == null || (mainMusicDetailActivity10 = (MainMusicDetailActivity) weakReference10.get()) == null) {
                                return;
                            }
                            mainMusicDetailActivity10.Jb();
                            return;
                        case 9:
                            weakReference11 = this.f18005a.b;
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
                    weakReference4 = this.f18005a.b;
                    if (weakReference4 == null || (mainMusicDetailActivity4 = (MainMusicDetailActivity) weakReference4.get()) == null) {
                        return;
                    }
                    mainMusicDetailActivity4.g(this.c);
                    return;
                }
            } else {
                return;
            }
        }
        C6040Sge.f("LocalMediaActivity.MenuProcessor", "createMoreMemu , already interceptor id : " + actionMenuItemBean.getId());
    }
}
