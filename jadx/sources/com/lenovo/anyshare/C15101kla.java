package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.content.contact.ContactView;

/* renamed from: com.lenovo.anyshare.kla  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15101kla extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ContactView f23112a;

    public C15101kla(ContactView contactView) {
        this.f23112a = contactView;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f23112a.z();
        this.f23112a.y();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        if (C10809dla.j.b() != null) {
            C10809dla.j.c((AbstractC23099xqf) null);
        }
    }
}
