package com.lenovo.anyshare;

import nl.qbusict.cupboard.convert.EntityConverter;

/* renamed from: com.lenovo.anyshare.ksk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C15195ksk implements InterfaceC10293csk {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C15805lsk f23172a;

    public C15195ksk(C15805lsk c15805lsk) {
        this.f23172a = c15805lsk;
    }

    @Override // com.lenovo.anyshare.InterfaceC10293csk
    public <T> EntityConverter<T> a(Ork ork, Class<T> cls) {
        return new C13976isk(ork, cls);
    }
}
