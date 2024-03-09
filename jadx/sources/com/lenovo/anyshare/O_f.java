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
public class O_f implements C23819yzg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C16876ngg f12807a;
    public final /* synthetic */ int b;
    public final /* synthetic */ AbstractC2131Eqf c;
    public final /* synthetic */ C22610xAg.a d;

    public O_f(C16876ngg c16876ngg, int i, AbstractC2131Eqf abstractC2131Eqf, C22610xAg.a aVar) {
        this.f12807a = c16876ngg;
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
                this.f12807a.a(abstractC0959Aqf, this.b);
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
                C22610xAg.a(context, abstractC0959Aqf, str, new M_f(this, obj, str, arrayList, context));
            } else if (id == 4) {
                C22610xAg.a((Activity) context, abstractC0959Aqf, str, (C22610xAg.f) new N_f(this, str, arrayList, context));
                C5821Rmg.a(str, "rename", arrayList);
            } else if (id == 18) {
                C22610xAg.e(context, abstractC0959Aqf, str);
                C5821Rmg.a(str, C7832Ymj.f17305a, arrayList);
            } else if (id == 23) {
                C19705sOa.c("/Files/Menu/Collection");
                C16876ngg c16876ngg = this.f12807a;
                if (c16876ngg != null) {
                    c16876ngg.a(obj, context instanceof FragmentActivity ? (FragmentActivity) context : null);
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
                        C5821Rmg.a(str, "playlist", arrayList);
                        return;
                    default:
                        return;
                }
            } else {
                C19705sOa.c("/Files/Menu/unCollection");
                C16876ngg c16876ngg2 = this.f12807a;
                if (c16876ngg2 != null) {
                    c16876ngg2.a(obj);
                }
            }
        }
    }
}
