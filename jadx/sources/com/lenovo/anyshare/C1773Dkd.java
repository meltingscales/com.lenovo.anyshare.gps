package com.lenovo.anyshare;

import com.st.entertainment.core.api.EntertainmentSDK;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Dkd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1773Dkd extends Lambda implements InterfaceC10209clk<InterfaceC20593tld> {

    /* renamed from: a  reason: collision with root package name */
    public static final C1773Dkd f8001a = new C1773Dkd();

    public C1773Dkd() {
        super(0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final InterfaceC20593tld invoke() {
        return EntertainmentSDK.INSTANCE.config().getEventProvider();
    }
}
