package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.menu.ActionMenuItemBean;

/* renamed from: com.lenovo.anyshare.Pyb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5374Pyb implements InterfaceC7256Wmh<ActionMenuItemBean> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f13463a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ C5948Ryb c;

    public C5374Pyb(C5948Ryb c5948Ryb, Context context, Object obj) {
        this.c = c5948Ryb;
        this.f13463a = context;
        this.b = obj;
    }

    @Override // com.lenovo.anyshare.InterfaceC7256Wmh
    /* renamed from: a */
    public void onMenuItemClick(ActionMenuItemBean actionMenuItemBean) {
        if (this.f13463a instanceof FragmentActivity) {
            Object obj = this.b;
            if (obj instanceof C1322Bxb) {
                C1322Bxb c1322Bxb = (C1322Bxb) obj;
                int id = actionMenuItemBean.getId();
                if (id == 401) {
                    this.c.a((FragmentActivity) this.f13463a, c1322Bxb);
                } else if (id == 402) {
                    this.c.a(c1322Bxb);
                }
                this.c.a(actionMenuItemBean);
                this.c.a();
            }
        }
    }
}
