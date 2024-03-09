package com.lenovo.anyshare;

import com.lenovo.anyshare.DVf;
import com.lenovo.anyshare.setting.toolbar.ToolbarService;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.vjb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21789vjb implements DVf.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ToolbarService f28108a;

    public C21789vjb(ToolbarService toolbarService) {
        this.f28108a = toolbarService;
    }

    @Override // com.lenovo.anyshare.DVf.a
    public void a(DVf dVf) {
        if (C19345rjb.b()) {
            for (ContentType contentType : dVf.i) {
                int i = C22400wjb.f28606a[contentType.ordinal()];
                if (i == 1) {
                    C0878Ajb.d.e = dVf.m > 0;
                } else if (i == 2) {
                    C0878Ajb.d.f = dVf.l > 0;
                } else if (i == 3) {
                    C0878Ajb.d.g = dVf.k > 0;
                } else if (i == 4) {
                    C0878Ajb.d.h = dVf.n > 0;
                }
            }
            C0878Ajb.a().a(this.f28108a, C0878Ajb.d);
        }
    }
}
