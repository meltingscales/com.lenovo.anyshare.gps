package com.lenovo.anyshare;

import android.text.TextUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import kotlin.jvm.internal.Lambda;

/* renamed from: com.lenovo.anyshare.eZe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
final class C11270eZe extends Lambda implements InterfaceC10209clk<C18002pZe> {

    /* renamed from: a  reason: collision with root package name */
    public static final C11270eZe f20352a = new C11270eZe();

    public C11270eZe() {
        super(0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final C18002pZe invoke() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "coin_invite_cfg", "");
        if (TextUtils.isEmpty(a2) || !(!C11440emk.a((Object) JsonUtils.EMPTY_JSON, (Object) a2))) {
            return null;
        }
        return (C18002pZe) C8285_bj.a(a2, C18002pZe.class);
    }
}
