package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.bmh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C9609bmh implements InterfaceC6385Tlh {

    /* renamed from: a  reason: collision with root package name */
    public C23652ylh f19097a;
    public int b;

    public C9609bmh(C23652ylh c23652ylh) {
        this.f19097a = c23652ylh;
    }

    public static /* synthetic */ int b(C9609bmh c9609bmh) {
        int i = c9609bmh.b;
        c9609bmh.b = i + 1;
        return i;
    }

    @Override // com.lenovo.anyshare.InterfaceC6385Tlh
    public void a(Context context) {
    }

    @Override // com.lenovo.anyshare.InterfaceC6385Tlh
    public void a(boolean z, C7245Wlh c7245Wlh) {
        this.b = 0;
        C8106Zlh.a(new C8999amh(this, c7245Wlh, z));
    }
}
