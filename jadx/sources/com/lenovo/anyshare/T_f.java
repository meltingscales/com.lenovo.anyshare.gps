package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C22610xAg;
import com.lenovo.anyshare.C23819yzg;
import com.ushareit.menu.ActionMenuItemBean;
import com.ushareit.player.stats.MusicStats;
import java.util.ArrayList;

/* loaded from: classes7.dex */
public class T_f implements C23819yzg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C4608Ngg f14985a;
    public final /* synthetic */ int b;
    public final /* synthetic */ AbstractC2131Eqf c;
    public final /* synthetic */ C22610xAg.a d;

    public T_f(C4608Ngg c4608Ngg, int i, AbstractC2131Eqf abstractC2131Eqf, C22610xAg.a aVar) {
        this.f14985a = c4608Ngg;
        this.b = i;
        this.c = abstractC2131Eqf;
        this.d = aVar;
    }

    @Override // com.lenovo.anyshare.C23819yzg.a
    public void a(Context context, ActionMenuItemBean actionMenuItemBean, Object obj, String str) {
        if (actionMenuItemBean == null || obj == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        if (obj instanceof AbstractC0959Aqf) {
            AbstractC0959Aqf abstractC0959Aqf = (AbstractC0959Aqf) obj;
            arrayList.add(abstractC0959Aqf);
            int id = actionMenuItemBean.getId();
            if (id == 0) {
                this.f14985a.a(abstractC0959Aqf, this.b);
                C5821Rmg.a(str, "select", arrayList);
            } else if (id == 1) {
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(abstractC0959Aqf);
                C22610xAg.a(context, arrayList2, str);
                C5821Rmg.a(str, "send", arrayList);
            } else if (id == 2) {
                if (obj instanceof AbstractC23099xqf) {
                    C22610xAg.a(context, (AbstractC23099xqf) obj, str);
                    C5821Rmg.a(str, "share", arrayList);
                }
            } else if (id == 3) {
                C22610xAg.a(context, abstractC0959Aqf, str, new R_f(this, obj, str, arrayList, context));
            } else if (id == 4) {
                C22610xAg.a((Activity) context, abstractC0959Aqf, str, (C22610xAg.f) new S_f(this, str, arrayList, context));
                C5821Rmg.a(str, "rename", arrayList);
            } else if (id == 18) {
                C22610xAg.e(context, abstractC0959Aqf, str);
                C5821Rmg.a(str, C7832Ymj.f17305a, arrayList);
            } else if (id == 23) {
                C19705sOa.c("/Files/Menu/Collection");
                C4608Ngg c4608Ngg = this.f14985a;
                if (c4608Ngg != null) {
                    c4608Ngg.a(abstractC0959Aqf, context instanceof FragmentActivity ? (FragmentActivity) context : null);
                }
            } else if (id != 24) {
                switch (id) {
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
                        C5821Rmg.a(str, MusicStats.f, arrayList);
                        return;
                    default:
                        return;
                }
            } else {
                C19705sOa.c("/Files/Menu/unCollection");
                C4608Ngg c4608Ngg2 = this.f14985a;
                if (c4608Ngg2 != null) {
                    c4608Ngg2.a(abstractC0959Aqf);
                }
            }
        }
    }
}
