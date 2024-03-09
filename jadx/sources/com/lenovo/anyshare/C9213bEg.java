package com.lenovo.anyshare;

import java.io.IOException;
import java.util.Map;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.bEg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9213bEg extends Lambda implements InterfaceC16940nlk<Map<String, Object>, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ IOException f18784a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9213bEg(IOException iOException) {
        super(1);
        this.f18784a = iOException;
    }

    public final void a(Map<String, Object> map) {
        C11440emk.e(map, "it");
        map.put(XDg.e, this.f18784a);
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(Map<String, Object> map) {
        a(map);
        return Kfk.f11108a;
    }
}
