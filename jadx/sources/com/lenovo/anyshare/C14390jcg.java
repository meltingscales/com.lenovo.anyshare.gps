package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C19518rxg;
import com.ushareit.menu.ActionMenuItemBean;
import com.ushareit.player.stats.MusicStats;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.jcg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14390jcg extends C19518rxg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f22601a;
    public final /* synthetic */ List b;
    public final /* synthetic */ C16876ngg c;
    public final /* synthetic */ int d;
    public final /* synthetic */ AbstractC2131Eqf e;

    public C14390jcg(boolean z, List list, C16876ngg c16876ngg, int i, AbstractC2131Eqf abstractC2131Eqf) {
        this.f22601a = z;
        this.b = list;
        this.c = c16876ngg;
        this.d = i;
        this.e = abstractC2131Eqf;
    }

    @Override // com.lenovo.anyshare.C19518rxg.a
    public ActionMenuItemBean a(ActionMenuItemBean actionMenuItemBean) {
        Integer valueOf = actionMenuItemBean != null ? Integer.valueOf(actionMenuItemBean.getId()) : null;
        if (valueOf != null && valueOf.intValue() == 23) {
            C19705sOa.d("/Files/Menu/Collection");
        } else if (valueOf != null && valueOf.intValue() == 24) {
            C19705sOa.d("/Files/Menu/unCollection");
        } else if (valueOf != null && valueOf.intValue() == 18) {
            if (this.f22601a) {
                return null;
            }
            List list = this.b;
            if ((list == null || list.isEmpty()) || this.b.size() != 1 || !(C20552thk.i(this.b, 0) instanceof C7298Wqf) || BBh.e().isFavor((AbstractC23099xqf) C20552thk.i(this.b, 0))) {
                return null;
            }
        } else if ((valueOf != null && valueOf.intValue() == 4) || ((valueOf != null && valueOf.intValue() == 5) || ((valueOf != null && valueOf.intValue() == 20) || (valueOf != null && valueOf.intValue() == 15)))) {
            return null;
        } else {
            if ((valueOf == null || valueOf.intValue() != 1) && (valueOf == null || valueOf.intValue() != 3)) {
                if (valueOf != null && valueOf.intValue() == 0) {
                    if (this.c instanceof C18240psg) {
                        return null;
                    }
                } else if (valueOf != null && valueOf.intValue() == 2) {
                    actionMenuItemBean.setEnable(false);
                } else if ((valueOf != null && valueOf.intValue() == 8) || ((valueOf != null && valueOf.intValue() == 6) || ((valueOf != null && valueOf.intValue() == 9) || (valueOf != null && valueOf.intValue() == 7)))) {
                    if (this.b.size() != 1) {
                        actionMenuItemBean.setEnable(false);
                    }
                    actionMenuItemBean.setEnable(!this.f22601a);
                }
            }
        }
        return actionMenuItemBean;
    }

    @Override // com.lenovo.anyshare.C19518rxg.a
    public void a(Context context, ActionMenuItemBean actionMenuItemBean, Object obj, String str) {
        C11440emk.e(actionMenuItemBean, "actionMenuItemBean");
        if (obj == null || !(obj instanceof AbstractC0959Aqf)) {
            return;
        }
        ArrayList arrayList = new ArrayList(this.b);
        int id = actionMenuItemBean.getId();
        if (id != 15) {
            if (id == 18) {
                C8356_ie.c(new C13780icg(this));
                C5821Rmg.a(str, C7832Ymj.f17305a, arrayList);
                return;
            } else if (id != 20) {
                if (id == 23) {
                    C19705sOa.c("/Files/Menu/Collection");
                    C16876ngg c16876ngg = this.c;
                    if (c16876ngg != null) {
                        c16876ngg.a(obj, context instanceof FragmentActivity ? (FragmentActivity) context : null);
                        return;
                    }
                    return;
                } else if (id != 24) {
                    switch (id) {
                        case 0:
                            C16876ngg c16876ngg2 = this.c;
                            if (c16876ngg2 != null) {
                                c16876ngg2.a((AbstractC0959Aqf) obj, this.d);
                            }
                            C5821Rmg.a(str, "select", arrayList);
                            return;
                        case 1:
                            C22610xAg.a(context, arrayList, str);
                            C5821Rmg.a(str, "send", arrayList);
                            return;
                        case 2:
                            C22610xAg.a(context, (AbstractC23099xqf) this.b.get(0), str);
                            C5821Rmg.a(str, "share", arrayList);
                            return;
                        case 3:
                            C22610xAg.b(context, (AbstractC0959Aqf) obj, str, new C13169hcg(this, obj, str, arrayList, context));
                            return;
                        case 4:
                            return;
                        case 5:
                            break;
                        case 6:
                            C22610xAg.d(context, (AbstractC0959Aqf) this.b.get(0), str);
                            C5821Rmg.a(str, "info", arrayList);
                            return;
                        case 7:
                            C22610xAg.f(context, (AbstractC0959Aqf) this.b.get(0), str);
                            C5821Rmg.a(str, "set_ringtone", arrayList);
                            return;
                        case 8:
                            C22610xAg.c(context, (AbstractC0959Aqf) this.b.get(0), str);
                            C5821Rmg.a(str, MusicStats.e, arrayList);
                            return;
                        case 9:
                            if (obj instanceof C22488wqf) {
                                C22610xAg.a(context, (AbstractC0959Aqf) obj, str);
                            }
                            C5821Rmg.a(str, MusicStats.f, arrayList);
                            return;
                        default:
                            C6040Sge.f("MusicMenuProcessor", "createMoreMemu , unKnown id : " + actionMenuItemBean.getId());
                            return;
                    }
                } else {
                    C19705sOa.c("/Files/Menu/unCollection");
                    C16876ngg c16876ngg3 = this.c;
                    if (c16876ngg3 != null) {
                        c16876ngg3.a(obj);
                        return;
                    }
                    return;
                }
            }
        }
        C6040Sge.f("MusicMenuProcessor", "createMoreMemu , unSupport id : " + actionMenuItemBean.getId());
    }
}
