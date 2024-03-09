package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C22610xAg;
import com.lenovo.anyshare.C23819yzg;
import com.ushareit.menu.ActionMenuItemBean;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.lxg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15861lxg implements C23819yzg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C16876ngg f23656a;
    public final /* synthetic */ int b;
    public final /* synthetic */ C22610xAg.a c;

    public C15861lxg(C16876ngg c16876ngg, int i, C22610xAg.a aVar) {
        this.f23656a = c16876ngg;
        this.b = i;
        this.c = aVar;
    }

    @Override // com.lenovo.anyshare.C23819yzg.a
    public void a(Context context, ActionMenuItemBean actionMenuItemBean, Object obj, String str) {
        C16876ngg c16876ngg;
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
                if (z && (c16876ngg = this.f23656a) != null) {
                    c16876ngg.a(abstractC0959Aqf, this.b);
                }
                C5821Rmg.a(str, "select", arrayList);
            } else if (id != 16) {
                if (id == 17 && (obj instanceof C22488wqf)) {
                    C22610xAg.a(context, abstractC0959Aqf, str, new C15251kxg(this, str, arrayList), ContentType.VIDEO);
                }
            } else {
                if (obj instanceof C22488wqf) {
                    C22610xAg.b(context, abstractC0959Aqf, str, this.c, ContentType.VIDEO);
                }
                C5821Rmg.a(str, "rename_playList", arrayList);
            }
        }
    }
}
