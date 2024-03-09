package com.lenovo.anyshare;

import com.lenovo.anyshare.C0817Adg;
import com.lenovo.anyshare.XXf;

/* renamed from: com.lenovo.anyshare.Cdg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1409Cdg implements XXf.b<Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1989Edg f7489a;

    public C1409Cdg(C1989Edg c1989Edg) {
        this.f7489a = c1989Edg;
    }

    @Override // com.lenovo.anyshare.XXf.b
    /* renamed from: a */
    public void onResult(Boolean bool) {
        C1989Edg c1989Edg = this.f7489a;
        C0817Adg.a aVar = c1989Edg.c;
        if (aVar != null) {
            aVar.a(c1989Edg.b, bool);
        }
    }
}
