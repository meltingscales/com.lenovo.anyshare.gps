package com.lenovo.anyshare;

import kotlin.jvm.internal.Lambda;

/* renamed from: com.lenovo.anyshare.tDb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class C20196tDb extends Lambda implements InterfaceC16940nlk<C9818cEb, ODb> {

    /* renamed from: a  reason: collision with root package name */
    public static final C20196tDb f26950a = new C20196tDb();

    public C20196tDb() {
        super(1);
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    /* renamed from: a */
    public final ODb invoke(C9818cEb c9818cEb) {
        AbstractC23099xqf a2 = c9818cEb.a();
        if (a2 != null) {
            return PDb.a(a2);
        }
        return null;
    }
}
