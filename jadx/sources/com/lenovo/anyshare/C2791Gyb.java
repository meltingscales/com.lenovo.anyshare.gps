package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.menu.ActionMenuItemBean;

/* renamed from: com.lenovo.anyshare.Gyb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2791Gyb implements InterfaceC7256Wmh<ActionMenuItemBean> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f9447a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ C3654Jyb c;

    public C2791Gyb(C3654Jyb c3654Jyb, Context context, Object obj) {
        this.c = c3654Jyb;
        this.f9447a = context;
        this.b = obj;
    }

    @Override // com.lenovo.anyshare.InterfaceC7256Wmh
    /* renamed from: a */
    public void onMenuItemClick(ActionMenuItemBean actionMenuItemBean) {
        if (this.f9447a instanceof FragmentActivity) {
            Object obj = this.b;
            if (obj instanceof AbstractC23099xqf) {
                AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) obj;
                int id = actionMenuItemBean.getId();
                if (id == 301) {
                    this.c.b((FragmentActivity) this.f9447a, abstractC23099xqf);
                } else if (id == 302) {
                    this.c.a((FragmentActivity) this.f9447a, abstractC23099xqf);
                }
                this.c.a(actionMenuItemBean);
                this.c.a();
            }
        }
    }
}
