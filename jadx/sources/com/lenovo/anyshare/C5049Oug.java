package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.search.SearchActivity;

/* renamed from: com.lenovo.anyshare.Oug  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5049Oug extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C5335Pug f12985a;

    public C5049Oug(C5335Pug c5335Pug) {
        this.f12985a = c5335Pug;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C11440emk.e(exc, "e");
        Context context = this.f12985a.b;
        if (context instanceof SearchActivity) {
            ((SearchActivity) context).Fb();
        }
        InterfaceC18476qNa interfaceC18476qNa = this.f12985a.c;
        if (interfaceC18476qNa != null) {
            interfaceC18476qNa.onDelete();
            C5335Pug c5335Pug = this.f12985a;
            c5335Pug.c.a(c5335Pug.f13434a);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        BBh.e().removeItemFromQueue(this.f12985a.f13434a);
        C3339Ivg.a(this.f12985a.f13434a);
    }
}
