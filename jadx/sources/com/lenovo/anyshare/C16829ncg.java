package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C19518rxg;
import com.lenovo.anyshare.C22610xAg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.menu.ActionMenuItemBean;
import com.ushareit.player.stats.MusicStats;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.ncg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16829ncg extends C19518rxg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7298Wqf f24405a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ InterfaceC4895Ogg d;
    public final /* synthetic */ int e;
    public final /* synthetic */ C22610xAg.a f;
    public final /* synthetic */ AbstractC2131Eqf g;

    public C16829ncg(C7298Wqf c7298Wqf, boolean z, Context context, InterfaceC4895Ogg interfaceC4895Ogg, int i, C22610xAg.a aVar, AbstractC2131Eqf abstractC2131Eqf) {
        this.f24405a = c7298Wqf;
        this.b = z;
        this.c = context;
        this.d = interfaceC4895Ogg;
        this.e = i;
        this.f = aVar;
        this.g = abstractC2131Eqf;
    }

    @Override // com.lenovo.anyshare.C19518rxg.a
    public ActionMenuItemBean a(ActionMenuItemBean actionMenuItemBean) {
        Integer valueOf = actionMenuItemBean != null ? Integer.valueOf(actionMenuItemBean.getId()) : null;
        if (valueOf != null && valueOf.intValue() == 23) {
            C19705sOa.d("/Files/Menu/Collection");
        } else if (valueOf != null && valueOf.intValue() == 24) {
            C19705sOa.d("/Files/Menu/unCollection");
        } else if (valueOf != null && valueOf.intValue() == 18) {
            if (BBh.e().isFavor(this.f24405a)) {
                return null;
            }
        } else if ((valueOf != null && valueOf.intValue() == 4) || ((valueOf != null && valueOf.intValue() == 5) || ((valueOf != null && valueOf.intValue() == 20) || (valueOf != null && valueOf.intValue() == 15)))) {
            return null;
        } else {
            if ((valueOf == null || valueOf.intValue() != 2) && ((valueOf == null || valueOf.intValue() != 8) && (valueOf == null || valueOf.intValue() != 1))) {
                if (valueOf != null && valueOf.intValue() == 3) {
                    if (this.b) {
                        actionMenuItemBean.setText(this.c.getString(R.string.cc2));
                        actionMenuItemBean.setDrawableResId(R.drawable.bgq);
                    } else {
                        actionMenuItemBean.setText(this.c.getString(R.string.cbv));
                        actionMenuItemBean.setDrawableResId(R.drawable.bfb);
                    }
                } else if (valueOf != null && valueOf.intValue() == 0) {
                    if (this.d instanceof C18240psg) {
                        return null;
                    }
                } else if ((valueOf == null || valueOf.intValue() != 6) && ((valueOf == null || valueOf.intValue() != 7) && valueOf != null)) {
                    valueOf.intValue();
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
        AbstractC0959Aqf abstractC0959Aqf = (AbstractC0959Aqf) obj;
        ArrayList arrayList = new ArrayList();
        arrayList.add(abstractC0959Aqf);
        int id = actionMenuItemBean.getId();
        if (id != 15) {
            if (id == 18) {
                if (abstractC0959Aqf instanceof C7298Wqf) {
                    C8356_ie.c(new C16219mcg(abstractC0959Aqf));
                }
                C5821Rmg.a(str, C7832Ymj.f17305a, arrayList);
                return;
            } else if (id != 20) {
                if (id == 23) {
                    C19705sOa.c("/Files/Menu/Collection");
                    InterfaceC4895Ogg interfaceC4895Ogg = this.d;
                    if (interfaceC4895Ogg != null) {
                        interfaceC4895Ogg.a(abstractC0959Aqf, context instanceof FragmentActivity ? (FragmentActivity) context : null);
                        return;
                    }
                    return;
                } else if (id != 24) {
                    switch (id) {
                        case 0:
                            InterfaceC4895Ogg interfaceC4895Ogg2 = this.d;
                            if (interfaceC4895Ogg2 != null) {
                                interfaceC4895Ogg2.a(abstractC0959Aqf, this.e);
                            }
                            C5821Rmg.a(str, "select", arrayList);
                            return;
                        case 1:
                            C22610xAg.a(context, arrayList, str);
                            C5821Rmg.a(str, "send", arrayList);
                            return;
                        case 2:
                            if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                                C22610xAg.a(context, (AbstractC23099xqf) abstractC0959Aqf, str);
                                C5821Rmg.a(str, "share", arrayList);
                                return;
                            }
                            return;
                        case 3:
                            if (this.b) {
                                C7298Wqf c7298Wqf = this.f24405a;
                                C22610xAg.a aVar = this.f;
                                C22610xAg.a(context, c7298Wqf, aVar instanceof C22610xAg.d ? (C22610xAg.d) aVar : null);
                                C5821Rmg.a(str, "remove", arrayList);
                                C10349cxg.e(str, "delete_local_song");
                                C10349cxg.a(this.f24405a);
                                return;
                            }
                            C22610xAg.a(context, abstractC0959Aqf, str, new C15000kcg(this, abstractC0959Aqf, str, arrayList, context));
                            return;
                        case 4:
                            C22610xAg.a((Activity) context, abstractC0959Aqf, str, (C22610xAg.f) new C15610lcg(this, str, arrayList, context));
                            C5821Rmg.a(str, "rename", arrayList);
                            return;
                        case 5:
                            break;
                        case 6:
                            C22610xAg.d(context, abstractC0959Aqf, str);
                            C5821Rmg.a(str, "info", arrayList);
                            return;
                        case 7:
                            C22610xAg.f(context, abstractC0959Aqf, str);
                            C5821Rmg.a(str, "set_ringtone", arrayList);
                            return;
                        case 8:
                            C22610xAg.c(context, abstractC0959Aqf, str);
                            C5821Rmg.a(str, MusicStats.e, arrayList);
                            return;
                        case 9:
                            C22610xAg.b(context, abstractC0959Aqf, str);
                            C5821Rmg.a(str, "playlist", arrayList);
                            return;
                        default:
                            C6040Sge.f("MusicMenuProcessor", "createMoreMemu , unKnown id : " + actionMenuItemBean.getId());
                            return;
                    }
                } else {
                    C19705sOa.c("/Files/Menu/unCollection");
                    InterfaceC4895Ogg interfaceC4895Ogg3 = this.d;
                    if (interfaceC4895Ogg3 != null) {
                        interfaceC4895Ogg3.a(abstractC0959Aqf);
                        return;
                    }
                    return;
                }
            }
        }
        C6040Sge.f("MusicMenuProcessor", "createMoreMemu , unSupport id : " + actionMenuItemBean.getId());
    }
}
