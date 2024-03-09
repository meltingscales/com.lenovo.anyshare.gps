package com.lenovo.anyshare;

import com.st.entertainment.core.net.CardStyle;
import com.st.entertainment.core.net.ECard;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Iid  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3193Iid extends Lambda implements InterfaceC10209clk<ECard> {

    /* renamed from: a  reason: collision with root package name */
    public static final C3193Iid f10213a = new C3193Iid();

    public C3193Iid() {
        super(0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final ECard invoke() {
        return new ECard("", -1, null, CardStyle.Header, "", null, "", "");
    }
}
