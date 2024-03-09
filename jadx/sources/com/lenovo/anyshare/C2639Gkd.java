package com.lenovo.anyshare;

import com.st.entertainment.core.api.EntertainmentSDK;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Gkd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2639Gkd extends Lambda implements InterfaceC10209clk<InterfaceC0902Ald> {

    /* renamed from: a  reason: collision with root package name */
    public static final C2639Gkd f9342a = new C2639Gkd();

    public C2639Gkd() {
        super(0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final InterfaceC0902Ald invoke() {
        return EntertainmentSDK.INSTANCE.config().getIncentiveAbility();
    }
}
