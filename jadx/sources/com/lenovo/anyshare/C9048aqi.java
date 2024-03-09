package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.nft.channel.message.UserMessages;

/* renamed from: com.lenovo.anyshare.aqi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9048aqi extends C8356_ie.a {
    public final /* synthetic */ C10267cqi b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9048aqi(C10267cqi c10267cqi, String str) {
        super(str);
        this.b = c10267cqi;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        UserMessages.c m1365clone = C19999smi.d(null).m1365clone();
        m1365clone.f = false;
        this.b.a(m1365clone);
    }
}
