package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.menu.ActionMenuItemBean;

/* renamed from: com.lenovo.anyshare.Tyb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6522Tyb implements InterfaceC7256Wmh<ActionMenuItemBean> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f15195a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ C7095Vyb c;

    public C6522Tyb(C7095Vyb c7095Vyb, Context context, Object obj) {
        this.c = c7095Vyb;
        this.f15195a = context;
        this.b = obj;
    }

    @Override // com.lenovo.anyshare.InterfaceC7256Wmh
    /* renamed from: a */
    public void onMenuItemClick(ActionMenuItemBean actionMenuItemBean) {
        if (this.f15195a instanceof FragmentActivity) {
            Object obj = this.b;
            if (obj instanceof C1322Bxb) {
                C1322Bxb c1322Bxb = (C1322Bxb) obj;
                int id = actionMenuItemBean.getId();
                if (id == 301) {
                    this.c.a((FragmentActivity) this.f15195a, c1322Bxb);
                } else if (id == 302) {
                    this.c.a(c1322Bxb);
                }
                this.c.a(actionMenuItemBean);
                this.c.a();
            }
        }
    }
}
