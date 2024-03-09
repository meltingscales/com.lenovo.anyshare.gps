package com.lenovo.anyshare;

import com.lenovo.anyshare.setting.toolbar.ToolbarService;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.ujb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21178ujb implements InterfaceC24076zWg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ToolbarService f27661a;

    public C21178ujb(ToolbarService toolbarService) {
        this.f27661a = toolbarService;
    }

    @Override // com.lenovo.anyshare.InterfaceC24076zWg
    public void a(ContentType contentType, int i, int i2, int i3) {
        C0878Ajb.d.d = i3 > 0;
        C0878Ajb.a().a(this.f27661a, C0878Ajb.d);
    }

    @Override // com.lenovo.anyshare.InterfaceC24076zWg
    public void b(ContentType contentType, int i, int i2, int i3) {
    }
}
