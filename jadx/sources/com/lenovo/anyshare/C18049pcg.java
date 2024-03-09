package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C22610xAg;
import com.lenovo.anyshare.C23819yzg;
import com.ushareit.menu.ActionMenuItemBean;
import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.pcg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18049pcg implements C23819yzg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C16876ngg f25301a;
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Context d;
    public final /* synthetic */ C22610xAg.a e;

    public C18049pcg(C16876ngg c16876ngg, int i, String str, Context context, C22610xAg.a aVar) {
        this.f25301a = c16876ngg;
        this.b = i;
        this.c = str;
        this.d = context;
        this.e = aVar;
    }

    @Override // com.lenovo.anyshare.C23819yzg.a
    public final void a(Context context, ActionMenuItemBean actionMenuItemBean, Object obj, String str) {
        if (actionMenuItemBean == null || obj == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        if (obj instanceof AbstractC0959Aqf) {
            arrayList.add(obj);
            int id = actionMenuItemBean.getId();
            if (id == 0) {
                this.f25301a.a((AbstractC0959Aqf) obj, this.b);
                C5821Rmg.a(this.c, "select", arrayList);
            } else if (id != 16) {
                if (id == 17 && (obj instanceof C22488wqf)) {
                    C22610xAg.b(this.d, (AbstractC0959Aqf) obj, this.c, new C17439ocg(this, arrayList));
                }
            } else {
                if (obj instanceof C22488wqf) {
                    C22610xAg.c(this.d, (AbstractC0959Aqf) obj, this.c, this.e);
                }
                C5821Rmg.a(this.c, "rename_playList", arrayList);
            }
        }
    }
}
