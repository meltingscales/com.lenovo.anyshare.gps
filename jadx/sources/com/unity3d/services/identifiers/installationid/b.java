package com.unity3d.services.identifiers.installationid;

import com.lenovo.anyshare.C11440emk;
import java.util.UUID;

/* loaded from: classes6.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    public String f30937a;
    public final a b;
    public final a c;
    public final a d;

    public b(a aVar, a aVar2, a aVar3) {
        C11440emk.e(aVar, "installationIdProvider");
        C11440emk.e(aVar2, "analyticsIdProvider");
        C11440emk.e(aVar3, "unityAdsIdProvider");
        this.b = aVar;
        this.c = aVar2;
        this.d = aVar3;
        this.f30937a = "";
        a();
        b();
    }

    public final void a() {
        String uuid;
        a aVar;
        if (this.b.a().length() > 0) {
            aVar = this.b;
        } else {
            if (this.c.a().length() > 0) {
                aVar = this.c;
            } else {
                if (!(this.d.a().length() > 0)) {
                    uuid = UUID.randomUUID().toString();
                    C11440emk.d(uuid, "UUID.randomUUID().toString()");
                    this.f30937a = uuid;
                }
                aVar = this.d;
            }
        }
        uuid = aVar.a();
        this.f30937a = uuid;
    }

    public final void b() {
        this.b.a(this.f30937a);
        this.c.a(this.f30937a);
        this.d.a(this.f30937a);
    }
}
