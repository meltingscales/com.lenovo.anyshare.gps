package com.lenovo.anyshare;

import com.lenovo.anyshare.C10426dEa;
import com.lenovo.anyshare.explorer.app.util.HotAppNotAZedDialog;
import com.ushareit.content.item.AppItem;

/* renamed from: com.lenovo.anyshare.xxa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23178xxa implements C10426dEa.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HotAppNotAZedDialog f29194a;

    public C23178xxa(HotAppNotAZedDialog hotAppNotAZedDialog) {
        this.f29194a = hotAppNotAZedDialog;
    }

    @Override // com.lenovo.anyshare.C10426dEa.a
    public void a(AppItem appItem) {
        this.f29194a.a(appItem, true);
        this.f29194a.Sb();
    }

    @Override // com.lenovo.anyshare.C10426dEa.a
    public void b(AppItem appItem) {
        this.f29194a.a(appItem, false);
    }

    @Override // com.lenovo.anyshare.C10426dEa.a
    public void c(AppItem appItem) {
        this.f29194a.a(appItem, false);
    }

    @Override // com.lenovo.anyshare.C10426dEa.a
    public void d(AppItem appItem) {
        this.f29194a.a(appItem, true);
        this.f29194a.Sb();
    }

    @Override // com.lenovo.anyshare.C10426dEa.a
    public void e(AppItem appItem) {
        this.f29194a.a(appItem, false);
    }

    @Override // com.lenovo.anyshare.C10426dEa.a
    public void a(AppItem appItem, int i) {
        AppItem appItem2;
        appItem2 = this.f29194a.v;
        if (appItem != appItem2) {
            return;
        }
        this.f29194a.a(appItem, false);
    }
}
