package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C22610xAg;
import com.lenovo.anyshare.C23819yzg;
import com.ushareit.menu.ActionMenuItemBean;
import com.ushareit.player.stats.MusicStats;
import java.util.ArrayList;

/* loaded from: classes7.dex */
public class X_f implements C23819yzg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C16876ngg f16756a;
    public final /* synthetic */ int b;
    public final /* synthetic */ C22610xAg.a c;

    public X_f(C16876ngg c16876ngg, int i, C22610xAg.a aVar) {
        this.f16756a = c16876ngg;
        this.b = i;
        this.c = aVar;
    }

    @Override // com.lenovo.anyshare.C23819yzg.a
    public void a(Context context, ActionMenuItemBean actionMenuItemBean, Object obj, String str) {
        if (actionMenuItemBean == null || obj == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        boolean z = obj instanceof AbstractC0959Aqf;
        if (z) {
            AbstractC0959Aqf abstractC0959Aqf = (AbstractC0959Aqf) obj;
            arrayList.add(abstractC0959Aqf);
            int id = actionMenuItemBean.getId();
            if (id == 0) {
                if (z) {
                    this.f16756a.a(abstractC0959Aqf, this.b);
                }
                C5821Rmg.a(str, "select", arrayList);
            } else if (id == 17) {
                if (obj instanceof C22488wqf) {
                    C22610xAg.b(context, abstractC0959Aqf, str, new W_f(this, str, arrayList));
                }
            } else if (id != 19) {
            } else {
                if (obj instanceof C22488wqf) {
                    C22610xAg.a(context, abstractC0959Aqf, str);
                }
                C5821Rmg.a(str, MusicStats.f, arrayList);
            }
        }
    }
}
