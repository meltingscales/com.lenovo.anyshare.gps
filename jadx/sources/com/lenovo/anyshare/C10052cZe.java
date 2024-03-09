package com.lenovo.anyshare;

import android.text.TextUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import kotlin.jvm.internal.Lambda;

/* renamed from: com.lenovo.anyshare.cZe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
final class C10052cZe extends Lambda implements InterfaceC10209clk<C17392oZe> {

    /* renamed from: a  reason: collision with root package name */
    public static final C10052cZe f19410a = new C10052cZe();

    public C10052cZe() {
        super(0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final C17392oZe invoke() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "coin_downloader_retain", "");
        if (TextUtils.isEmpty(a2) || !(!C11440emk.a((Object) JsonUtils.EMPTY_JSON, (Object) a2))) {
            return null;
        }
        return (C17392oZe) C8285_bj.a(a2, C17392oZe.class);
    }
}
