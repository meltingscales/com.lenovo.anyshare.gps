package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import com.lenovo.anyshare.C19518rxg;
import com.lenovo.anyshare.C22610xAg;
import com.ushareit.filemanager.activity.LocalMediaActivity2;
import com.ushareit.filemanager.local.BaseLocalPage2;
import com.ushareit.menu.ActionMenuItemBean;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* loaded from: classes7.dex */
public final class RTf extends C19518rxg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ OTf f14044a;
    public final /* synthetic */ int b;

    public RTf(OTf oTf, int i) {
        this.f14044a = oTf;
        this.b = i;
    }

    @Override // com.lenovo.anyshare.C19518rxg.a
    public ActionMenuItemBean a(ActionMenuItemBean actionMenuItemBean) {
        boolean a2;
        a2 = this.f14044a.a();
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
        } else if (valueOf != null && valueOf.intValue() == 26) {
            C19705sOa.d("/Local/FilesFunction/Document/PDF/OnePage");
        } else if (valueOf != null && valueOf.intValue() == 27) {
            C19705sOa.d("/Local/FilesFunction/Document/PDF/LongPic");
        }
        return actionMenuItemBean;
    }

    @Override // com.lenovo.anyshare.C19518rxg.a
    public void a(Context context, ActionMenuItemBean actionMenuItemBean, Object obj, String str) {
        boolean a2;
        WeakReference weakReference;
        LocalMediaActivity2 localMediaActivity2;
        BaseLocalPage2 baseLocalPage2;
        WeakReference weakReference2;
        WeakReference weakReference3;
        LocalMediaActivity2 localMediaActivity22;
        BaseLocalPage2 baseLocalPage22;
        WeakReference weakReference4;
        LocalMediaActivity2 localMediaActivity23;
        WeakReference weakReference5;
        LocalMediaActivity2 localMediaActivity24;
        WeakReference weakReference6;
        WeakReference weakReference7;
        LocalMediaActivity2 localMediaActivity25;
        LocalMediaActivity2 localMediaActivity26;
        BaseLocalPage2 baseLocalPage23;
        WeakReference weakReference8;
        WeakReference weakReference9;
        LocalMediaActivity2 localMediaActivity27;
        LocalMediaActivity2 localMediaActivity28;
        WeakReference weakReference10;
        LocalMediaActivity2 localMediaActivity29;
        WeakReference weakReference11;
        LocalMediaActivity2 localMediaActivity210;
        WeakReference weakReference12;
        WeakReference weakReference13;
        WeakReference weakReference14;
        LocalMediaActivity2 localMediaActivity211;
        LocalMediaActivity2 localMediaActivity212;
        WeakReference weakReference15;
        WeakReference weakReference16;
        LocalMediaActivity2 localMediaActivity213;
        LocalMediaActivity2 localMediaActivity214;
        C11440emk.e(actionMenuItemBean, "actionMenuItemBean");
        a2 = this.f14044a.a();
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
                    weakReference = this.f14044a.b;
                    if (weakReference == null || (localMediaActivity2 = (LocalMediaActivity2) weakReference.get()) == null || (baseLocalPage2 = localMediaActivity2.X) == null) {
                        return;
                    }
                    AbstractC0959Aqf abstractC0959Aqf = (AbstractC0959Aqf) obj;
                    int i = this.b;
                    weakReference2 = this.f14044a.b;
                    baseLocalPage2.a(abstractC0959Aqf, i, weakReference2 != null ? (LocalMediaActivity2) weakReference2.get() : null);
                    return;
                } else if (id == 24) {
                    C19705sOa.c("/Files/Menu/unCollection");
                    weakReference3 = this.f14044a.b;
                    if (weakReference3 == null || (localMediaActivity22 = (LocalMediaActivity2) weakReference3.get()) == null || (baseLocalPage22 = localMediaActivity22.X) == null) {
                        return;
                    }
                    baseLocalPage22.c((AbstractC0959Aqf) obj, this.b);
                    return;
                } else if (id == 26) {
                    weakReference4 = this.f14044a.b;
                    if (weakReference4 != null && (localMediaActivity23 = (LocalMediaActivity2) weakReference4.get()) != null) {
                        localMediaActivity23.a((AbstractC0959Aqf) obj);
                    }
                    C19705sOa.c("/Local/FilesFunction/Document/PDF/OnePage");
                    return;
                } else if (id != 27) {
                    switch (id) {
                        case 0:
                            weakReference6 = this.f14044a.b;
                            if (weakReference6 != null && (localMediaActivity26 = (LocalMediaActivity2) weakReference6.get()) != null && (baseLocalPage23 = localMediaActivity26.X) != null) {
                                baseLocalPage23.b((AbstractC0959Aqf) obj, this.b);
                            }
                            weakReference7 = this.f14044a.b;
                            if (weakReference7 != null && (localMediaActivity25 = (LocalMediaActivity2) weakReference7.get()) != null) {
                                str6 = localMediaActivity25.Sb();
                            }
                            C5821Rmg.a(str6, "select", arrayList);
                            return;
                        case 1:
                            ArrayList arrayList2 = new ArrayList();
                            arrayList2.add(obj);
                            weakReference8 = this.f14044a.b;
                            C22610xAg.a(context, arrayList2, (weakReference8 == null || (localMediaActivity28 = (LocalMediaActivity2) weakReference8.get()) == null) ? null : localMediaActivity28.da);
                            weakReference9 = this.f14044a.b;
                            if (weakReference9 != null && (localMediaActivity27 = (LocalMediaActivity2) weakReference9.get()) != null) {
                                str5 = localMediaActivity27.Sb();
                            }
                            C5821Rmg.a(str5, "send", arrayList);
                            return;
                        case 2:
                            if (obj instanceof AbstractC23099xqf) {
                                C22610xAg.a(context, (AbstractC23099xqf) obj, str);
                                weakReference10 = this.f14044a.b;
                                if (weakReference10 != null && (localMediaActivity29 = (LocalMediaActivity2) weakReference10.get()) != null) {
                                    str4 = localMediaActivity29.Sb();
                                }
                                C5821Rmg.a(str4, "share", arrayList);
                                return;
                            }
                            return;
                        case 3:
                            weakReference11 = this.f14044a.b;
                            if (weakReference11 == null || (localMediaActivity210 = (LocalMediaActivity2) weakReference11.get()) == null) {
                                return;
                            }
                            localMediaActivity210.a(obj, this.b);
                            return;
                        case 4:
                            weakReference12 = this.f14044a.b;
                            C5821Rmg.a((weakReference12 == null || (localMediaActivity212 = (LocalMediaActivity2) weakReference12.get()) == null) ? null : localMediaActivity212.Sb(), "rename", arrayList);
                            weakReference13 = this.f14044a.b;
                            LocalMediaActivity2 localMediaActivity215 = weakReference13 != null ? (LocalMediaActivity2) weakReference13.get() : null;
                            AbstractC0959Aqf abstractC0959Aqf2 = (AbstractC0959Aqf) obj;
                            weakReference14 = this.f14044a.b;
                            if (weakReference14 != null && (localMediaActivity211 = (LocalMediaActivity2) weakReference14.get()) != null) {
                                str3 = localMediaActivity211.da;
                            }
                            C22610xAg.a((Activity) localMediaActivity215, abstractC0959Aqf2, str3, (C22610xAg.f) new QTf(this, arrayList));
                            return;
                        case 5:
                        case 7:
                        case 8:
                        case 9:
                            break;
                        case 6:
                            weakReference15 = this.f14044a.b;
                            C5821Rmg.a((weakReference15 == null || (localMediaActivity214 = (LocalMediaActivity2) weakReference15.get()) == null) ? null : localMediaActivity214.Sb(), "info", arrayList);
                            AbstractC0959Aqf abstractC0959Aqf3 = (AbstractC0959Aqf) obj;
                            weakReference16 = this.f14044a.b;
                            if (weakReference16 != null && (localMediaActivity213 = (LocalMediaActivity2) weakReference16.get()) != null) {
                                str2 = localMediaActivity213.da;
                            }
                            C22610xAg.d(context, abstractC0959Aqf3, str2);
                            return;
                        default:
                            C6040Sge.f("LocalMediaActivity.MenuProcessor", "mOnMenuClickListener , unknown operation , id : " + actionMenuItemBean.getId());
                            return;
                    }
                } else {
                    weakReference5 = this.f14044a.b;
                    if (weakReference5 != null && (localMediaActivity24 = (LocalMediaActivity2) weakReference5.get()) != null) {
                        localMediaActivity24.b((AbstractC0959Aqf) obj);
                    }
                    C19705sOa.c("/Local/FilesFunction/Document/PDF/LongPic");
                    return;
                }
            }
            C6040Sge.f("LocalMediaActivity.MenuProcessor", "mOnMenuClickListener , unSupport operation , id : " + actionMenuItemBean.getId());
        }
    }
}
