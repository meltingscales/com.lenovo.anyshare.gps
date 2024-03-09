package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.menu.ActionMenuItemBean;

/* renamed from: com.lenovo.anyshare.Cyb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1635Cyb implements InterfaceC7256Wmh<ActionMenuItemBean> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f7659a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ C2503Fyb c;

    public C1635Cyb(C2503Fyb c2503Fyb, Context context, Object obj) {
        this.c = c2503Fyb;
        this.f7659a = context;
        this.b = obj;
    }

    @Override // com.lenovo.anyshare.InterfaceC7256Wmh
    /* renamed from: a */
    public void onMenuItemClick(ActionMenuItemBean actionMenuItemBean) {
        if (this.f7659a instanceof FragmentActivity) {
            Object obj = this.b;
            if (obj instanceof AbstractC23099xqf) {
                AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) obj;
                int id = actionMenuItemBean.getId();
                if (id == 401) {
                    this.c.b((FragmentActivity) this.f7659a, abstractC23099xqf);
                } else if (id == 402) {
                    this.c.a((FragmentActivity) this.f7659a, abstractC23099xqf);
                }
                this.c.a(actionMenuItemBean);
                this.c.a();
            }
        }
    }
}
