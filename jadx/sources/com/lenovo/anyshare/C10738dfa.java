package com.lenovo.anyshare;

import com.lenovo.anyshare.bizentertainment.sdk.router.SdkEntertainmentMethods;
import com.lenovo.anyshare.bizentertainment.sdk.router.SdkEntertainmentMethodsImpl;
import kotlin.jvm.internal.Lambda;

/* renamed from: com.lenovo.anyshare.dfa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class C10738dfa extends Lambda implements InterfaceC10209clk<SdkEntertainmentMethods> {

    /* renamed from: a  reason: collision with root package name */
    public static final C10738dfa f19951a = new C10738dfa();

    public C10738dfa() {
        super(0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final SdkEntertainmentMethods invoke() {
        C23030xki.registerAPI(SdkEntertainmentMethods.class, SdkEntertainmentMethodsImpl.class);
        return (SdkEntertainmentMethods) C23030xki.getInstance().requestRemoteInstance(SdkEntertainmentMethods.class);
    }
}
