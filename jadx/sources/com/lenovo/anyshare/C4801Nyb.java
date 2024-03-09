package com.lenovo.anyshare;

import android.content.Context;
import com.anythink.basead.ui.GuideToClickView;
import com.lenovo.anyshare.share.session.adapter.ActionCallback;
import com.ushareit.menu.ActionMenuItemBean;

/* renamed from: com.lenovo.anyshare.Nyb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4801Nyb implements InterfaceC7256Wmh<ActionMenuItemBean> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Object f12567a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ C5087Oyb c;

    public C4801Nyb(C5087Oyb c5087Oyb, Object obj, Context context) {
        this.c = c5087Oyb;
        this.f12567a = obj;
        this.b = context;
    }

    @Override // com.lenovo.anyshare.InterfaceC7256Wmh
    /* renamed from: a */
    public void onMenuItemClick(ActionMenuItemBean actionMenuItemBean) {
        Object obj = this.f12567a;
        if (obj instanceof C1322Bxb) {
            C1322Bxb c1322Bxb = (C1322Bxb) obj;
            switch (actionMenuItemBean.getId()) {
                case 501:
                    ActionCallback actionCallback = this.c.e;
                    if (actionCallback != null) {
                        actionCallback.a(ActionCallback.ItemAction.VIEW, c1322Bxb);
                        break;
                    }
                    break;
                case 502:
                    C4514Myb.a(this.b, ((C1322Bxb) this.f12567a).E.e(), "transfer");
                    break;
                case GuideToClickView.a.c /* 503 */:
                    C4514Myb.d(this.b, ((C1322Bxb) this.f12567a).E.e(), "transfer");
                    break;
                case GuideToClickView.a.d /* 504 */:
                    C4514Myb.b(this.b, ((C1322Bxb) this.f12567a).E.e(), "transfer");
                    break;
                case GuideToClickView.a.e /* 505 */:
                    C4514Myb.c(this.b, ((C1322Bxb) this.f12567a).E.e(), "transfer");
                    break;
            }
            this.c.a(actionMenuItemBean);
            this.c.a();
        }
    }
}
