package com.anythink.splashad.a;

/* loaded from: classes2.dex */
public final class d implements com.anythink.core.common.j.c {
    @Override // com.anythink.core.common.j.c
    public final void a(String str, com.anythink.core.common.b.a aVar) {
        if (aVar == null || !(aVar instanceof b)) {
            return;
        }
        ((b) aVar).setRequestId(str);
    }
}
