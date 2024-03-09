package com.lenovo.anyshare;

import com.ushareit.base.core.utils.device.DeviceHelper;
import com.ushareit.base.core.utils.lang.ObjectStore;
import kotlin.jvm.internal.Lambda;

/* renamed from: com.lenovo.anyshare.Sca  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class C5992Sca extends Lambda implements InterfaceC10209clk<String> {

    /* renamed from: a  reason: collision with root package name */
    public static final C5992Sca f14568a = new C5992Sca();

    public C5992Sca() {
        super(0);
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final String invoke() {
        String uri = android.net.Uri.parse(C5753Rge.a(ObjectStore.getContext(), C13199hfa.g, "https://s.gamifyspace.com/tml?pid=11040&appk=8WKYk3LsWXlDKfaQDRPuHRD2J1p6qDAe")).buildUpon().appendQueryParameter("did", DeviceHelper.getGAID(ObjectStore.getContext())).build().toString();
        C11440emk.d(uri, "Uri.parse(s).buildUpon()…xt())).build().toString()");
        return uri;
    }
}
