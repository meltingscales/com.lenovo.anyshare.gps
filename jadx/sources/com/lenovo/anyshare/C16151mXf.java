package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C19518rxg;
import com.ushareit.menu.ActionMenuItemBean;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.mXf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16151mXf extends C19518rxg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C15542lXf f23856a;
    public final /* synthetic */ int b;
    public final /* synthetic */ ArrayList c;

    public C16151mXf(C15542lXf c15542lXf, int i, ArrayList arrayList) {
        this.f23856a = c15542lXf;
        this.b = i;
        this.c = arrayList;
    }

    @Override // com.lenovo.anyshare.C19518rxg.a
    public ActionMenuItemBean a(ActionMenuItemBean actionMenuItemBean) {
        boolean a2;
        a2 = this.f23856a.a();
        if (a2) {
            return null;
        }
        Integer valueOf = actionMenuItemBean != null ? Integer.valueOf(actionMenuItemBean.getId()) : null;
        if (valueOf != null && valueOf.intValue() == 5) {
            return null;
        }
        if ((valueOf == null || valueOf.intValue() != 24) && (valueOf == null || valueOf.intValue() != 23)) {
            if (valueOf != null && valueOf.intValue() == 4) {
                return null;
            }
            if (valueOf != null && valueOf.intValue() == 15) {
                return null;
            }
        }
        return actionMenuItemBean;
    }

    @Override // com.lenovo.anyshare.C19518rxg.a
    public void a(Context context, ActionMenuItemBean actionMenuItemBean, Object obj, String str) {
        boolean a2;
        WeakReference weakReference;
        AbstractC9421bXf abstractC9421bXf;
        WeakReference weakReference2;
        AbstractC9421bXf abstractC9421bXf2;
        WeakReference weakReference3;
        AbstractC9421bXf abstractC9421bXf3;
        WeakReference weakReference4;
        WeakReference weakReference5;
        AbstractC9421bXf abstractC9421bXf4;
        AbstractC9421bXf abstractC9421bXf5;
        WeakReference weakReference6;
        WeakReference weakReference7;
        AbstractC9421bXf abstractC9421bXf6;
        AbstractC9421bXf abstractC9421bXf7;
        WeakReference weakReference8;
        AbstractC9421bXf abstractC9421bXf8;
        WeakReference weakReference9;
        AbstractC9421bXf abstractC9421bXf9;
        WeakReference weakReference10;
        AbstractC9421bXf abstractC9421bXf10;
        C11440emk.e(actionMenuItemBean, "actionMenuItemBean");
        a2 = this.f23856a.a();
        if (a2) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        if (obj instanceof AbstractC0959Aqf) {
            arrayList.add(obj);
            int id = actionMenuItemBean.getId();
            if (id != 15) {
                if (id != 18 && id != 20) {
                    Context context2 = null;
                    r4 = null;
                    String str2 = null;
                    r4 = null;
                    String str3 = null;
                    r4 = null;
                    String str4 = null;
                    context2 = null;
                    if (id == 23) {
                        weakReference = this.f23856a.b;
                        if (weakReference == null || (abstractC9421bXf = (AbstractC9421bXf) weakReference.get()) == null) {
                            return;
                        }
                        AbstractC0959Aqf abstractC0959Aqf = (AbstractC0959Aqf) obj;
                        int i = this.b;
                        weakReference2 = this.f23856a.b;
                        if (weakReference2 != null && (abstractC9421bXf2 = (AbstractC9421bXf) weakReference2.get()) != null) {
                            context2 = abstractC9421bXf2.d;
                        }
                        abstractC9421bXf.b(abstractC0959Aqf, i, (FragmentActivity) context2);
                        return;
                    } else if (id != 24) {
                        switch (id) {
                            case 0:
                                weakReference4 = this.f23856a.b;
                                if (weakReference4 != null && (abstractC9421bXf5 = (AbstractC9421bXf) weakReference4.get()) != null) {
                                    abstractC9421bXf5.b((AbstractC0959Aqf) obj, this.b);
                                }
                                weakReference5 = this.f23856a.b;
                                if (weakReference5 != null && (abstractC9421bXf4 = (AbstractC9421bXf) weakReference5.get()) != null) {
                                    str4 = abstractC9421bXf4.d();
                                }
                                C5821Rmg.a(str4, "select", arrayList);
                                return;
                            case 1:
                                ArrayList arrayList2 = new ArrayList();
                                arrayList2.add(obj);
                                weakReference6 = this.f23856a.b;
                                C22610xAg.a(context, arrayList2, (weakReference6 == null || (abstractC9421bXf7 = (AbstractC9421bXf) weakReference6.get()) == null) ? null : abstractC9421bXf7.f());
                                weakReference7 = this.f23856a.b;
                                if (weakReference7 != null && (abstractC9421bXf6 = (AbstractC9421bXf) weakReference7.get()) != null) {
                                    str3 = abstractC9421bXf6.d();
                                }
                                C5821Rmg.a(str3, "send", arrayList);
                                return;
                            case 2:
                                if (obj instanceof AbstractC23099xqf) {
                                    C22610xAg.a(context, (AbstractC23099xqf) obj, str);
                                    weakReference8 = this.f23856a.b;
                                    if (weakReference8 != null && (abstractC9421bXf8 = (AbstractC9421bXf) weakReference8.get()) != null) {
                                        str2 = abstractC9421bXf8.d();
                                    }
                                    C5821Rmg.a(str2, "share", arrayList);
                                    return;
                                }
                                return;
                            case 3:
                                weakReference9 = this.f23856a.b;
                                if (weakReference9 == null || (abstractC9421bXf9 = (AbstractC9421bXf) weakReference9.get()) == null) {
                                    return;
                                }
                                abstractC9421bXf9.b(this.c);
                                return;
                            case 4:
                                return;
                            case 5:
                            case 7:
                            case 8:
                            case 9:
                                break;
                            case 6:
                                weakReference10 = this.f23856a.b;
                                if (weakReference10 == null || (abstractC9421bXf10 = (AbstractC9421bXf) weakReference10.get()) == null) {
                                    return;
                                }
                                abstractC9421bXf10.a((AbstractC0959Aqf) obj);
                                return;
                            default:
                                C6040Sge.f("ApkMenuProcessor.MenuProcessor", "mOnMenuClickListener , unknown operation , id : " + actionMenuItemBean.getId());
                                return;
                        }
                    } else {
                        weakReference3 = this.f23856a.b;
                        if (weakReference3 == null || (abstractC9421bXf3 = (AbstractC9421bXf) weakReference3.get()) == null) {
                            return;
                        }
                        abstractC9421bXf3.d((AbstractC0959Aqf) obj, this.b);
                        return;
                    }
                }
                C6040Sge.f("ApkMenuProcessor.MenuProcessor", "mOnMenuClickListener , unSupport operation , id : " + actionMenuItemBean.getId());
            }
        }
    }
}
