package com.lenovo.anyshare;

import com.lenovo.anyshare.C23665ymi;
import com.ushareit.nft.channel.impl.DefaultChannel;
import com.ushareit.nft.channel.message.UserMessages;

/* renamed from: com.lenovo.anyshare.Hli  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2943Hli implements C23665ymi.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DefaultChannel f9793a;

    public C2943Hli(DefaultChannel defaultChannel) {
        this.f9793a = defaultChannel;
    }

    @Override // com.lenovo.anyshare.C23665ymi.a
    public void a(C23054xmi c23054xmi) {
        if (c23054xmi.b.equals("custom_msg")) {
            this.f9793a.b((C2367Fli) c23054xmi);
        } else if (c23054xmi.b.equals("user_command")) {
            UserMessages.a aVar = (UserMessages.a) c23054xmi;
            this.f9793a.b(c23054xmi.d, aVar.f, aVar.g);
        }
    }
}
