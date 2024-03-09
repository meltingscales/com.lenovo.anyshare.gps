package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.search.SearchActivity;

/* renamed from: com.lenovo.anyshare.rvg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19494rvg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C20105svg f26346a;

    public C19494rvg(C20105svg c20105svg) {
        this.f26346a = c20105svg;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Context context = this.f26346a.b;
        if (context instanceof SearchActivity) {
            ((SearchActivity) context).Fb();
        }
        InterfaceC18476qNa interfaceC18476qNa = this.f26346a.c;
        if (interfaceC18476qNa != null) {
            interfaceC18476qNa.onDelete();
            C20105svg c20105svg = this.f26346a;
            c20105svg.c.a(c20105svg.f26891a);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        BBh.e().removeItemFromQueue(this.f26346a.f26891a);
        C3339Ivg.a(this.f26346a.f26891a);
    }
}
