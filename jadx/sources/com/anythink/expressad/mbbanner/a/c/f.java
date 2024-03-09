package com.anythink.expressad.mbbanner.a.c;

import com.anythink.expressad.videocommon.b.i;

/* loaded from: classes2.dex */
public class f implements i.b {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2862a = "f";
    public com.anythink.expressad.mbbanner.a.d.b b;
    public String c;
    public com.anythink.expressad.foundation.d.d d;

    public f(com.anythink.expressad.mbbanner.a.d.b bVar, String str, com.anythink.expressad.foundation.d.d dVar) {
        this.b = bVar;
        this.c = str;
        this.d = dVar;
    }

    @Override // com.anythink.expressad.videocommon.b.i.a
    public final void a(String str) {
        com.anythink.expressad.mbbanner.a.d.b bVar = this.b;
        if (bVar != null) {
            bVar.a(this.c, 3, str, true, this.d);
        }
    }

    @Override // com.anythink.expressad.videocommon.b.i.a
    public final void a(String str, String str2) {
        com.anythink.expressad.mbbanner.a.d.b bVar = this.b;
        if (bVar != null) {
            bVar.a(this.c, 3, str, false, this.d);
        }
    }
}
