package com.lenovo.anyshare;

import com.lenovo.anyshare.notification.media.local.data.PushType;
import kotlin.jvm.internal.Lambda;

/* loaded from: classes5.dex */
final class RTa extends Lambda implements InterfaceC16940nlk<C10602dUa, Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public static final RTa f14041a = new RTa();

    public RTa() {
        super(1);
    }

    public final boolean a(C10602dUa c10602dUa) {
        C11440emk.e(c10602dUa, "item");
        return C11821fUa.a(PushType.Companion.a(c10602dUa.j));
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Boolean invoke(C10602dUa c10602dUa) {
        return Boolean.valueOf(a(c10602dUa));
    }
}
