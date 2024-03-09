package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.content.contact.ContactView;

/* renamed from: com.lenovo.anyshare.lla  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15711lla extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f23559a = false;
    public final /* synthetic */ View b;
    public final /* synthetic */ ContactView c;

    public C15711lla(ContactView contactView, View view) {
        this.c = contactView;
        this.b = view;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f23559a) {
            this.c.a(this.b, true, (AbstractC0959Aqf) C10809dla.j.a());
        } else if (C10809dla.j.b() != null) {
            this.c.a(this.b, false, (AbstractC0959Aqf) C10809dla.j.b());
            C10809dla.j.c((AbstractC23099xqf) null);
        }
        this.c.z();
        this.c.y();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f23559a = C10809dla.j.h();
        this.f23559a = !this.f23559a;
        C10809dla.j.e(this.f23559a);
    }
}
