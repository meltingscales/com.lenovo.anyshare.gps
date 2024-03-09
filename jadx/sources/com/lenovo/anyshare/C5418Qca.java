package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import kotlin.jvm.internal.Lambda;

/* renamed from: com.lenovo.anyshare.Qca  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class C5418Qca extends Lambda implements InterfaceC10209clk<String> {

    /* renamed from: a  reason: collision with root package name */
    public static final C5418Qca f13698a = new C5418Qca();

    public C5418Qca() {
        super(0);
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final String invoke() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), C13199hfa.o, "https://www.gamerplayer17.space/list/index.html?portal=SHAREit_SDK&cache=open");
        C11440emk.d(a2, "CloudConfig.getStringCon…=SHAREit_SDK&cache=open\")");
        if (a2 != null) {
            return Gqk.l((CharSequence) a2).toString();
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.CharSequence");
    }
}
