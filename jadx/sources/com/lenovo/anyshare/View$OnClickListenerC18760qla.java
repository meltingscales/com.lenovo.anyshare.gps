package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.content.contact.holder.ContactChildHolder;

/* renamed from: com.lenovo.anyshare.qla  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC18760qla implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ContactChildHolder f25822a;

    public View$OnClickListenerC18760qla(ContactChildHolder contactChildHolder) {
        this.f25822a = contactChildHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        InterfaceC19979sla interfaceC19979sla;
        InterfaceC19979sla interfaceC19979sla2;
        ContactChildHolder contactChildHolder = this.f25822a;
        T t = contactChildHolder.mItemData;
        if (t instanceof C16930nla) {
            C16930nla c16930nla = (C16930nla) t;
            c16930nla.h = !c16930nla.h;
            contactChildHolder.a(c16930nla);
            interfaceC19979sla = this.f25822a.f;
            if (interfaceC19979sla != null) {
                interfaceC19979sla2 = this.f25822a.f;
                interfaceC19979sla2.a(view, c16930nla);
            }
        }
    }
}
