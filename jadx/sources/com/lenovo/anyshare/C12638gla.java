package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.content.contact.ContactView;

/* renamed from: com.lenovo.anyshare.gla  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12638gla extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ContactView f21347a;

    public C12638gla(ContactView contactView) {
        this.f21347a = contactView;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f21347a.a(true, (Runnable) null);
        this.f21347a.x();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        if (!C10809dla.j.f()) {
            this.f21347a.a(1, true);
            if (C10809dla.j.j()) {
                return;
            }
            this.f21347a.a((Runnable) null);
        } else if (C10809dla.j.m()) {
        } else {
            C10809dla.j.a(this.f21347a.getContext());
        }
    }
}
