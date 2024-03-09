package com.lenovo.anyshare;

import com.lenovo.anyshare.C7897Ysi;
import com.ushareit.nft.channel.impl.DefaultChannel;

/* renamed from: com.lenovo.anyshare.Nwb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4779Nwb implements C7897Ysi.d {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C5066Owb f12549a;

    public C4779Nwb(C5066Owb c5066Owb) {
        this.f12549a = c5066Owb;
    }

    @Override // com.lenovo.anyshare.C7897Ysi.d
    public void a(String str, String str2, String str3, String str4) {
        DefaultChannel defaultChannel;
        defaultChannel = this.f12549a.f12998a;
        if (defaultChannel == null) {
            return;
        }
        C2367Fli c2367Fli = new C2367Fli(str3, str4);
        c2367Fli.e = str;
        defaultChannel.a(c2367Fli);
    }
}
