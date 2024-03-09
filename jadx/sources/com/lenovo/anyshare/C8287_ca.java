package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import kotlin.jvm.internal.Lambda;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare._ca  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class C8287_ca extends Lambda implements InterfaceC10209clk<C9495bda> {

    /* renamed from: a  reason: collision with root package name */
    public static final C8287_ca f18092a = new C8287_ca();

    public C8287_ca() {
        super(0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final C9495bda invoke() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), C13199hfa.l, "");
        if (a2 == null || a2.length() == 0) {
            return C9495bda.f19009a;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            C9495bda c9495bda = new C9495bda();
            c9495bda.b = jSONObject.optString("action");
            c9495bda.c = jSONObject.optString("url");
            return c9495bda;
        } catch (Exception unused) {
            return C9495bda.f19009a;
        }
    }
}
