package com.lenovo.anyshare;

import com.ushareit.upgrade.google.dialog.GoogleUpdateCustomDialog;

/* renamed from: com.lenovo.anyshare.rfj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19305rfj implements InterfaceC5978Saj {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f26220a;
    public final /* synthetic */ int b;
    public final /* synthetic */ C23582yfj c;

    public C19305rfj(C23582yfj c23582yfj, boolean z, int i) {
        this.c = c23582yfj;
        this.f26220a = z;
        this.b = i;
    }

    @Override // com.lenovo.anyshare.InterfaceC5978Saj
    public void a() {
        C23127xsj.a().b(GoogleUpdateCustomDialog.class.getSimpleName());
        if (this.f26220a) {
            return;
        }
        GHb.i(this.b);
    }
}
